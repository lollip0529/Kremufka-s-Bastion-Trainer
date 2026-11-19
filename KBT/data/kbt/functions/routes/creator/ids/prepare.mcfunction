scoreboard players set #rc_id_ok kbt.settings 1
execute unless score #rc_new_movement kbt.settings matches 1 run function kbt:routes/creator/ids/find
execute if score #rc_new_movement kbt.settings matches 1 unless data storage kbt:routes meta.next_movement_id run data modify storage kbt:routes meta.next_movement_id set value 80001
execute if score #rc_new_movement kbt.settings matches 1 store result score #rc_id_movement kbt.settings run data get storage kbt:routes meta.next_movement_id
execute if score #rc_new_movement kbt.settings matches 1 unless score #rc_id_movement kbt.settings matches 80001..90000 run scoreboard players set #rc_id_ok kbt.settings 0
execute if score #rc_new_movement kbt.settings matches 1 if score #rc_id_ok kbt.settings matches 1 run function kbt:movement/creator/ids/find
