scoreboard players set #rp_gold_group kbt.settings 0
execute as @e[type=minecraft:armor_stand,tag=kbt.rp_marker,scores={kbt.rp_type=21}] at @s run function kbt:routes/practice/gold/group
tag @e[type=minecraft:item,nbt={Item:{id:"minecraft:gold_ingot"}}] add kbt.rp_gold_used
