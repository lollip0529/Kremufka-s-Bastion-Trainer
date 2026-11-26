data modify storage kbt:route_setup chosen set from storage kbt:route_setup edit_generation.choices
function kbt:routes/setup/apply_choices
difficulty easy
execute in minecraft:the_nether run function kbt:arena/generate_selected
execute if score #run_floor kbt.settings matches 2 in minecraft:the_nether run function kbt:routes/creator/generation/open_start
function kbt:routes/creator/generation/restore_menu
function kbt:routes/setup/restore_mode
tag @s remove kbt.rc_creating
scoreboard players set #rc_generating kbt.settings 0
data modify storage kbt:route_practice candidate set from storage kbt:route_setup edit_generation.record
data modify storage kbt:route_practice candidate.bastion set from storage kbt:route_setup edit_generation.choices.bastion
data modify storage kbt:route_practice candidate.setup set from storage kbt:route_setup edit_generation.choices
data modify storage kbt:route_practice candidate.setup.ramparts_schema set value 1
data modify storage kbt:route_practice candidate.mobs set value []
scoreboard players set #rp_request kbt.settings 1
function kbt:routes/practice/validate/start
execute if score #rc_save_valid kbt.settings matches 1 run function kbt:routes/practice/check_layout
execute if score #rp_job kbt.settings matches 1 run tag @s add kbt.rp_generation
execute unless score #rp_job kbt.settings matches 1 run function kbt:routes/creator/generation/cancel
