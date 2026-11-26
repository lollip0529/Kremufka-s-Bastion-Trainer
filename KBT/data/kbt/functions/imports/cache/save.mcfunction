data modify storage kbt:imports cache set value {schema:1}
data modify storage kbt:imports cache.input set from storage kbt:imports runtime.input
data modify storage kbt:imports cache.routes set from storage kbt:routes records
data modify storage kbt:imports cache.playlists set from storage kbt:movement_playlists records
data modify storage kbt:imports cache.registry set from storage kbt:imports registry
