data modify storage kbt:savestate resume_pos set from entity @s Pos
data modify storage kbt:savestate resume_rotation set from entity @s Rotation
scoreboard players set #ss_fire_change kbt.settings 0
execute if data storage kbt:savestate current{burning:1b} run scoreboard players set #ss_fire_change kbt.settings 1
execute if data storage kbt:savestate current{burning:0b} if predicate kbt:on_fire run scoreboard players set #ss_fire_change kbt.settings 1
execute if score #ss_fire_change kbt.settings matches 1 run function kbt:savestate/player/fire/begin
execute if score #ss_fire_change kbt.settings matches 0 run function kbt:savestate/resume_ready
