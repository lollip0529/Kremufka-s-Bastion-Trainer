data remove storage kbt:route_practice message_output
data modify storage kbt:route_practice message_output set from storage kbt:route_practice element.text.json
execute if data storage kbt:route_practice message_output run tellraw @a[tag=kbt.rp_runner] {"nbt":"message_output","storage":"kbt:route_practice","interpret":true}
