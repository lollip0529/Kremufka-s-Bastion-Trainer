execute if score #kbt_tick20 kbt.settings matches 0 in minecraft:the_nether run function kbt:lobby/maintain_markers
tag @a[tag=kbt.in_lobby] add kbt.had_lobby
tag @a remove kbt.in_lobby
execute in minecraft:the_nether positioned 21 129 29 run tag @a[distance=..32] add kbt.in_lobby
execute in minecraft:the_nether positioned -1000 129 1001 run tag @a[distance=..32] add kbt.in_lobby
execute in minecraft:the_nether positioned 1000 129 -1000 run tag @a[distance=..32] add kbt.in_lobby
execute unless score #rp_job kbt.settings matches 1.. as @a[tag=kbt.in_lobby,gamemode=survival,tag=!kbt.rc_creating] unless score @s kbt.edit matches 1..3 unless score @s kbt.creator matches 1 run gamemode adventure @s
tag @a[scores={kbt.run=1..}] remove kbt.in_lobby
execute as @a[tag=kbt.had_lobby,tag=!kbt.in_lobby] run function kbt:settings/clear_tokens
execute if score #kbt_tick20 kbt.settings matches 0 run effect give @a[tag=kbt.in_lobby] minecraft:fire_resistance 5 0 true
execute if score #kbt_tick20 kbt.settings matches 0 run effect give @a[tag=kbt.in_lobby] minecraft:saturation 5 0 true
