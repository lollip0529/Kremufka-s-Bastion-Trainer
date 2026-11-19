function kbt:settings/click
scoreboard players add #hoglin_glow kbt.settings 1
execute if score #hoglin_glow kbt.settings matches 2.. run scoreboard players set #hoglin_glow kbt.settings 0
execute in minecraft:the_nether run function kbt:debug/glow/update
function kbt:settings/render
