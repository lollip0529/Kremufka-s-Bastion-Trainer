scoreboard players operation #fort_column kbt.settings = #fort_width kbt.settings
function kbt:fortpie/clear_column
scoreboard players remove #fort_depth kbt.settings 1
execute if score #fort_depth kbt.settings matches 1.. positioned ~ ~ ~1 run function kbt:fortpie/clear_row
