function kbt:settings/click
scoreboard players add #blaze kbt.settings 1
execute if score #blaze kbt.settings matches 6.. run scoreboard players set #blaze kbt.settings 0
function kbt:settings/render
