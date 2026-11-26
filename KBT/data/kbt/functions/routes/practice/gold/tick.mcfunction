data modify storage kbt:route_practice gold_runner set from entity @a[tag=kbt.rp_runner,limit=1] UUID
execute as @e[type=minecraft:item,tag=!kbt.rp_gold_live,tag=!kbt.rp_gold_used,nbt={Item:{id:"minecraft:gold_ingot"}}] run function kbt:routes/practice/gold/track
execute as @e[type=minecraft:armor_stand,tag=kbt.rp_marker,scores={kbt.rp_type=21,kbt.rp_done=0}] at @s run function kbt:routes/practice/gold/check
