function kbt:settings/custom_spawn/current
function kbt:practice/spawn/custom/list
scoreboard players add #cs_choice kbt.settings 1
execute if score #cs_choice kbt.settings > #cs_count kbt.settings run scoreboard players set #cs_choice kbt.settings 0
execute if score #cs_type kbt.settings matches 0 run scoreboard players operation #cs_b0 kbt.settings = #cs_choice kbt.settings
execute if score #cs_type kbt.settings matches 1 run scoreboard players operation #cs_b1 kbt.settings = #cs_choice kbt.settings
execute if score #cs_type kbt.settings matches 2 run scoreboard players operation #cs_b2 kbt.settings = #cs_choice kbt.settings
execute if score #cs_type kbt.settings matches 3 run scoreboard players operation #cs_b3 kbt.settings = #cs_choice kbt.settings
scoreboard players add #cs_revision kbt.settings 1
function kbt:settings/click
function kbt:settings/render
