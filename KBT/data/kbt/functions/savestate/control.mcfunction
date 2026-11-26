data modify storage kbt:savestate owner set from entity @s UUID
tag @s add kbt.ss_control
scoreboard players set #ss_returned kbt.settings 0
execute as @e[type=minecraft:item,distance=..8,nbt={Item:{id:"minecraft:wooden_axe"}}] run function kbt:savestate/return_axe
execute as @e[type=minecraft:item,distance=..8,nbt={Item:{id:"minecraft:stone_axe"}}] run function kbt:savestate/return_axe
execute as @e[type=minecraft:item,distance=..8,nbt={Item:{id:"minecraft:iron_axe"}}] run function kbt:savestate/return_axe
execute as @e[type=minecraft:item,distance=..8,nbt={Item:{id:"minecraft:golden_axe"}}] run function kbt:savestate/return_axe
execute as @e[type=minecraft:item,distance=..8,nbt={Item:{id:"minecraft:diamond_axe"}}] run function kbt:savestate/return_axe
execute as @e[type=minecraft:item,distance=..8,nbt={Item:{id:"minecraft:netherite_axe"}}] run function kbt:savestate/return_axe
scoreboard players set #ss_restore kbt.settings 0
execute if predicate kbt:is_sneaking run scoreboard players set #ss_restore kbt.settings 1
execute if score #ss_returned kbt.settings matches 1 if score #ss_restore kbt.settings matches 0 run function kbt:savestate/save
execute if score #ss_returned kbt.settings matches 1 if score #ss_restore kbt.settings matches 1 run function kbt:savestate/validate_restore
tag @s remove kbt.ss_control
