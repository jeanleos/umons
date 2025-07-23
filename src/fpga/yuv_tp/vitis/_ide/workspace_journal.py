# 2025-07-23T17:25:16.553598
import vitis

client = vitis.create_client()
client.set_workspace(path="vitis")

comp = client.get_component(name="torgb")
comp.run(operation="SYNTHESIS")

comp.run(operation="PACKAGE")

vitis.dispose()

