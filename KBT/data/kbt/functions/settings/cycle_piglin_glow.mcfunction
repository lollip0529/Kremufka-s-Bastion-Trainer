function kbt:settings/click
scoreboard players add #piglin_glow kbt.settings 1
execute if score #piglin_glow kbt.settings matches 2.. run scoreboard players set #piglin_glow kbt.settings 0
execute in minecraft:the_nether run function kbt:debug/glow/update
function kbt:settings/render
