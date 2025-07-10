# 2025-06-17T12:47:02.116492
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis")

comp = client.create_hls_component(name = "toyuv",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="toyuv")
comp.run(operation="SYNTHESIS")

comp.run(operation="IMPLEMENTATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="IMPLEMENTATION")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

vitis.dispose()

