# 2025-07-23T15:28:00.545874
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis")

comp = client.create_hls_component(name = "toyuv",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.create_hls_component(name = "torgb",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.create_hls_component(name = "scale",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="scale")
comp.run(operation="SYNTHESIS")

comp = client.get_component(name="torgb")
comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp = client.get_component(name="toyuv")
comp.run(operation="SYNTHESIS")

comp = client.get_component(name="scale")
comp.run(operation="PACKAGE")

comp = client.get_component(name="torgb")
comp.run(operation="PACKAGE")

comp = client.get_component(name="toyuv")
comp.run(operation="PACKAGE")

vitis.dispose()

