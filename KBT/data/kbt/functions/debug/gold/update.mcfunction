scoreboard players set #gold_show kbt.settings 0
execute if score #gold_display kbt.settings matches 1 in minecraft:the_nether if entity @a[gamemode=survival,scores={kbt.run=1..2,kbt.hp=1..},distance=0..] run scoreboard players set #gold_show kbt.settings 1
execute if score #gold_show kbt.settings matches 1 run function kbt:debug/gold/count
execute if score #gold_show kbt.settings matches 0 unless score #gold_suffix kbt.settings matches 0 run data modify storage kbt:gold_display suffix set value '{"text":""}'
execute if score #gold_show kbt.settings matches 1 unless score #gold_suffix kbt.settings matches 1 run data modify storage kbt:gold_display suffix set value '[{"text":" | ","color":"gray"},{"text":"Gold: ","color":"gold"},{"score":{"name":"#gold_ground","objective":"kbt.settings"},"color":"gold"}]'
scoreboard players operation #gold_suffix kbt.settings = #gold_show kbt.settings
execute as @a[tag=kbt.gold_hud] in minecraft:the_nether unless entity @s[gamemode=survival,scores={kbt.run=1..2,kbt.hp=1..},distance=0..] run function kbt:debug/gold/hide
execute if score #gold_show kbt.settings matches 1 in minecraft:the_nether run tag @a[gamemode=survival,scores={kbt.run=1..2,kbt.hp=1..},distance=0..] add kbt.gold_hud
execute if score #gold_show kbt.settings matches 1 in minecraft:the_nether as @a[gamemode=survival,scores={kbt.run=1,kbt.hp=1..},distance=0..] unless entity @s[tag=kbt.rp_runner] run function kbt:debug/gold/hud
execute if score #gold_display kbt.settings matches 0 as @a[tag=kbt.gold_hud] unless score @s kbt.gp_timer matches 2 unless entity @s[tag=kbt.rp_runner] run function kbt:debug/gold/hide
execute if score #gold_display kbt.settings matches 0 run tag @a remove kbt.gold_hud
