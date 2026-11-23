scoreboard players operation #rp_slot_x kbt.settings = #rp_id kbt.settings
scoreboard players set #rp_stride kbt.settings 320
scoreboard players operation #rp_slot_x kbt.settings *= #rp_stride kbt.settings
scoreboard players add #rp_slot_x kbt.settings 200000
execute if score #rp_bank kbt.settings matches 1 run scoreboard players add #rp_slot_x kbt.settings 160
summon minecraft:armor_stand ~ ~ ~ {Tags:["kbt.rp_snapshot"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,Silent:1b}
data modify storage kbt:route_practice snapshot_pos set value [200000.0d,128.0d,200000.0d]
execute store result storage kbt:route_practice snapshot_pos[0] double 1 run scoreboard players get #rp_slot_x kbt.settings
execute as @e[type=minecraft:armor_stand,tag=kbt.rp_snapshot,limit=1] run function kbt:routes/practice/job/position_entity
