# 2025-05-06T14:32:33.975498400
import vitis

client = vitis.create_client()
client.set_workspace(path="C:/test")

comp = client.create_hls_component(name = "axi_stream_to_master",template = "vitis_hls_examples/Interface/Streaming/axi_stream_to_master")

comp = client.get_component(name="axi_stream_to_master")
comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp = client.create_hls_component(name = "sum",cfg_file = ["hls_config.cfg"],template = "empty_hls_component")

comp = client.get_component(name="sum")
comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

vitis.dispose()

