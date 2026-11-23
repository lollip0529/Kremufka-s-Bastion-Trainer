execute as @a[scores={kbt.share=1..}] run function kbt:share/input
execute if score #sh_booth kbt.settings matches 1.. unless entity @a[tag=kbt.share_user] in minecraft:the_nether run function kbt:share/booth/clear
execute if score #sh_booth kbt.settings matches 0 as @a[tag=kbt.share_user] run function kbt:share/booth/close
execute if score #sh_booth kbt.settings matches 2 in minecraft:the_nether positioned 1000.5 229.5 -1101.5 if entity @e[type=minecraft:armor_stand,tag=kbt.share_route,distance=..1] as @a[tag=kbt.share_user,limit=1] run function kbt:share/import/found
execute if score #sh_booth kbt.settings matches 2 in minecraft:the_nether store result score #sh_size kbt.settings run data get block 1000 231 -1102 sizeX
execute if score #sh_booth kbt.settings matches 2 if score #sh_size kbt.settings matches 49.. in minecraft:the_nether as @a[tag=kbt.share_user,limit=1] run function kbt:share/import/arena
execute if score #sh_booth kbt.settings matches 1 in minecraft:the_nether unless data block 1000 231 -1102 {mode:"SAVE"} run data merge block 1000 231 -1102 {mode:"SAVE"}
execute if score #sh_booth kbt.settings matches 2 in minecraft:the_nether unless data block 1000 231 -1102 {mode:"LOAD"} run data merge block 1000 231 -1102 {mode:"LOAD"}
