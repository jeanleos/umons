import tensorflow as tf
from tensorflow.keras import layers, models
import numpy as np
import matplotlib.pyplot as plt
import os
import sys
import argparse
from PIL import Image

# QKeras imports
from qkeras import QDense, QConv2D, QActivation, QBatchNormalization

def load_model(model_path='depth_estimation_model.h5'):
    if not os.path.exists(model_path):
        print(f"Erreur : Le fichier modèle '{model_path}' n'existe pas.")
        sys.exit(1)
    
    try:
        print(f"Chargement du modèle depuis {model_path}...")

        model = tf.keras.models.load_model(model_path, 
                                          custom_objects={
                                              'QConv2D': QConv2D,
                                              'QActivation': QActivation,
                                              'QBatchNormalization': QBatchNormalization
                                          })
        print("Modèle chargé avec succès.")
        return model
    except Exception as e:
        print(f"Erreur lors du chargement du modèle : {str(e)}")
        sys.exit(1)

def preprocess_image(img_path, target_size=(256, 256)):
    if not os.path.exists(img_path):
        print(f"Erreur : Le fichier image '{img_path}' n'existe pas.")
        sys.exit(1)
        
    try:
        img = tf.keras.preprocessing.image.load_img(img_path, target_size=target_size)
        img_array = tf.keras.preprocessing.image.img_to_array(img) / 255.0
        return np.expand_dims(img_array, axis=0)  # dimension de lot
    except Exception as e:
        print(f"Erreur lors du prétraitement de l'image : {str(e)}")
        sys.exit(1)

def predict_depth(model, input_image):
    try:
        prediction = model.predict(input_image)
        return prediction[0].squeeze()  # enleve les dimensions supplémentaires
    except Exception as e:
        print(f"Erreur lors de la prédiction : {str(e)}")
        sys.exit(1)

def save_depth_image(depth_map, output_path='out.jpg'):

    try:
        plt.figure(figsize=(10, 10))
        plt.imshow(depth_map, cmap='jet')
        plt.axis('off')
        plt.savefig(output_path, bbox_inches='tight', pad_inches=0)
        plt.close()
        print(f"Image de profondeur sauvegardée sous '{output_path}'")
    except Exception as e:
        print(f"Erreur lors de la sauvegarde de l'image : {str(e)}")
        sys.exit(1)

def main(input_image_path, output_image_path='out.jpg', model_path='depth_estimation_model.h5'):
    model = load_model(model_path)
    
    processed_image = preprocess_image(input_image_path)
    depth_map = predict_depth(model, processed_image)
    save_depth_image(depth_map, output_image_path)

if __name__ == "__main__":
    parser = argparse.ArgumentParser(description='Estimation de la profondeur à partir d\'une seule image.')
    parser.add_argument('--input', '-i', required=True, help='Chemin vers l\'image d\'entrée (jpg, png, etc.)')
    parser.add_argument('--output', '-o', default='out.jpg', help='Chemin pour l\'image de sortie (par défaut: out.jpg)')
    parser.add_argument('--model', '-m', default='depth_estimation_model.h5', help='Chemin vers le fichier modèle (par défaut: depth_estimation_model.h5)')
    
    args = parser.parse_args()
    
    main(args.input, args.output, args.model)
