data modify storage kbt:gold_display suffix set value '{"text":""}'
scoreboard players set #gold_show kbt.settings 0
execute if score #gold_display kbt.settings matches 1 if entity @a[gamemode=survival,scores={kbt.run=1..2,kbt.hp=1..},nbt={Dimension:"minecraft:the_nether"}] run scoreboard players set #gold_show kbt.settings 1
execute if score #gold_show kbt.settings matches 1 run function kbt:debug/gold/count
execute if score #gold_show kbt.settings matches 1 run data modify storage kbt:gold_display suffix set value '[{"text":" | ","color":"gray"},{"text":"Gold: ","color":"gold"},{"score":{"name":"#gold_ground","objective":"kbt.settings"},"color":"gold"}]'
execute as @a[tag=kbt.gold_hud] unless entity @s[gamemode=survival,scores={kbt.run=1..2,kbt.hp=1..},nbt={Dimension:"minecraft:the_nether"}] run function kbt:debug/gold/hide
execute if score #gold_show kbt.settings matches 1 run tag @a[gamemode=survival,scores={kbt.run=1..2,kbt.hp=1..},nbt={Dimension:"minecraft:the_nether"}] add kbt.gold_hud
execute if score #gold_show kbt.settings matches 1 as @a[gamemode=survival,scores={kbt.run=1,kbt.hp=1..},nbt={Dimension:"minecraft:the_nether"}] unless entity @s[tag=kbt.rp_runner] run function kbt:debug/gold/hud
execute if score #gold_display kbt.settings matches 0 as @a[tag=kbt.gold_hud] unless score @s kbt.gp_timer matches 2 unless entity @s[tag=kbt.rp_runner] run function kbt:debug/gold/hide
execute if score #gold_display kbt.settings matches 0 run tag @a remove kbt.gold_hud
