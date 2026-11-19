data modify storage kbt:route_mobs current set value {type:"minecraft:piglin",data:{}}
execute if entity @s[type=minecraft:hoglin] run data modify storage kbt:route_mobs current.type set value "minecraft:hoglin"
data modify storage kbt:route_mobs current.data.Pos set from entity @s Pos
data modify storage kbt:route_mobs current.data.Rotation set from entity @s Rotation
data modify storage kbt:route_mobs current.data.HandItems set from entity @s HandItems
data modify storage kbt:route_mobs current.data.ArmorItems set from entity @s ArmorItems
data modify storage kbt:route_mobs current.data.IsBaby set from entity @s IsBaby
data modify storage kbt:route_mobs current.data.CanPickUpLoot set from entity @s CanPickUpLoot
data modify storage kbt:route_mobs current.data.CustomName set from entity @s CustomName
data modify storage kbt:route_mobs current.data.CustomNameVisible set from entity @s CustomNameVisible
data modify storage kbt:route_mobs captured append from storage kbt:route_mobs current
