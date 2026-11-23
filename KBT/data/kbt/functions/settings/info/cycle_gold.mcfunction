function kbt:settings/click
scoreboard players add #info_gold kbt.settings 1
execute if score #info_gold kbt.settings matches 2.. run scoreboard players set #info_gold kbt.settings 0
function kbt:settings/info/changed
