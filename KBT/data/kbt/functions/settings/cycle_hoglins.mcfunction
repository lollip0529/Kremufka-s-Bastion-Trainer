function kbt:settings/click
scoreboard players add #hoglins kbt.settings 1
execute if score #hoglins kbt.settings matches 2.. run scoreboard players set #hoglins kbt.settings 0
function kbt:settings/render
