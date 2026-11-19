function kbt:settings/click
scoreboard players add #gold kbt.settings 1
execute if score #gold kbt.settings matches 3.. run scoreboard players set #gold kbt.settings 0
function kbt:settings/render
