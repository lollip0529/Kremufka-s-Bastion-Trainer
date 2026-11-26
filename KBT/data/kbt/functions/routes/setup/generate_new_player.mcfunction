function kbt:routes/setup/apply_choices
difficulty easy
execute in minecraft:the_nether run function kbt:arena/generate_selected
tag @a remove kbt.start_player
tag @s add kbt.start_player
execute if score #run_type kbt.settings matches 0 in minecraft:the_nether run function kbt:practice/spawn/bridge
execute if score #run_type kbt.settings matches 1 in minecraft:the_nether run function kbt:practice/spawn/treasure
execute if score #run_type kbt.settings matches 2 in minecraft:the_nether run function kbt:practice/spawn/housing
execute if score #run_type kbt.settings matches 3 in minecraft:the_nether run function kbt:practice/spawn/stables
tag @s remove kbt.start_player
function kbt:routes/setup/restore_mode
tag @s remove kbt.rc_creating
scoreboard players set #rc_generating kbt.settings 0
scoreboard players set #rc_new_movement kbt.settings 0
execute if data storage kbt:route_setup {creator_mode:"movement"} run scoreboard players set #rc_new_movement kbt.settings 1
function kbt:routes/creator/manage/new_confirmed
scoreboard players set #rc_new_movement kbt.settings 0
execute if score #rc_id_ok kbt.settings matches 1 if data storage kbt:route_setup {creator_mode:"movement"} run data modify storage kbt:routes draft.mode set value "movement"
execute if score #rc_id_ok kbt.settings matches 1 if data storage kbt:route_setup {creator_mode:"movement"} run data modify storage kbt:routes draft.name set value "Untitled Movement Trail"
execute if score #rc_id_ok kbt.settings matches 1 run data modify storage kbt:routes draft.setup set from storage kbt:route_setup chosen
execute if score #rc_id_ok kbt.settings matches 1 run data modify storage kbt:routes draft.setup.ramparts_schema set value 1
execute if score #rc_id_ok kbt.settings matches 1 run function kbt:routes/setup/prepare_editor
