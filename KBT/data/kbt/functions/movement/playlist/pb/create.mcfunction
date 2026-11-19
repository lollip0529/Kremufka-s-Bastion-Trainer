execute in minecraft:the_nether run kill @e[type=minecraft:armor_stand,tag=kbt.mv_pb_text]
execute in minecraft:the_nether positioned 1002 130.5 -997 run kill @e[type=minecraft:armor_stand,distance=..0.15]
execute in minecraft:the_nether run summon minecraft:armor_stand 1002 130.5 -997 {Tags:["kbt.mv_pb_text"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,CustomNameVisible:1b,CustomName:'{"text":"PB: --:--.---","color":"gray"}'}
scoreboard players set #mv_pb_view kbt.settings -1
