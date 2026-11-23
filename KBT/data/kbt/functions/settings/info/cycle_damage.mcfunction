function kbt:settings/click
scoreboard players add #info_damage kbt.settings 1
execute if score #info_damage kbt.settings matches 2.. run scoreboard players set #info_damage kbt.settings 0
function kbt:settings/info/changed
