function kbt:settings/click
scoreboard players add #gold_display kbt.settings 1
execute if score #gold_display kbt.settings matches 2.. run scoreboard players set #gold_display kbt.settings 0
function kbt:debug/gold/update
function kbt:settings/info/render
