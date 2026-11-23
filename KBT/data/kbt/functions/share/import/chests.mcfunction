execute as @e[type=minecraft:armor_stand,tag=kbt.share_chest] at @s run data modify block ~ ~ ~ LootTableSeed set from entity @s HandItems[0].tag.seed
kill @e[type=minecraft:armor_stand,tag=kbt.share_chest]
