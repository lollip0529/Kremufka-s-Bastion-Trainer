function kbt:settings/click
scoreboard players add #debug kbt.settings 1
execute if score #debug kbt.settings matches 2.. run scoreboard players set #debug kbt.settings 0
execute in minecraft:the_nether run function kbt:debug/apply
function kbt:settings/render
