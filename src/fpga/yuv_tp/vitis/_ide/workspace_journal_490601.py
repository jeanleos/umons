# 2025-07-23T17:02:41.111799
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis")

comp = client.get_component(name="scale")
comp.run(operation="PACKAGE")

comp.run(operation="SYNTHESIS")

comp = client.get_component(name="torgb")
comp.run(operation="SYNTHESIS")

vitis.dispose()

