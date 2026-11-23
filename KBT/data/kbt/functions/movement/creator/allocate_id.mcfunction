execute unless data storage kbt:routes meta.next_movement_id run data modify storage kbt:routes meta.next_movement_id set value 80001
data modify storage kbt:routes draft.id set from storage kbt:routes meta.next_movement_id
data modify storage kbt:routes draft.mode set value "movement"
execute store result score #rc_next_movement kbt.settings run data get storage kbt:routes meta.next_movement_id
scoreboard players add #rc_next_movement kbt.settings 1
execute store result storage kbt:routes meta.next_movement_id int 1 run scoreboard players get #rc_next_movement kbt.settings
