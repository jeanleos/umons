# TP Conversion RGB YUV

Ici, nous avons réécrit le TP de conversion d'images au format YUV pour l'Université de Mons. 

## Vitis et Vivado

Nous utilisons la version 2024.2 de ces outils. La compatibilité est certainement assurée avec les versions antérieures mais n'est pas garantie. 
Il faudra synthétiser et faire les paquets pour les IP cores. Par la suite, il faudra créer le design dans Vivado, implémenter et génerer les fichiers Bitstream et Hardware Handoff.

# Notebook

Lorsque cela est effectué, transférer les fichiers dans la Pynq-Z2 avec le notebook présent dans `xilinx/yuv_tutorial.ipynb`.
Pour un test rapide, copier tout le fichier dans la Pynq-Z2.

## Fichiers présents

- input.jpg : Une image de test d'entrée
- scale.cpp : Le fichier scale pour changer les canaux Y, U et V.
- toyuv.cpp : Le fichier de conversion de RGB vers YUV.
- torgb.cpp : Le fichier de conversion de YUV vers RGB.
- design_1.bit : Le fichier Bitstream prêt à l'emploi.
- design_1.hwh : Le fichier Hardware Handoff prêt à l'emploi.
