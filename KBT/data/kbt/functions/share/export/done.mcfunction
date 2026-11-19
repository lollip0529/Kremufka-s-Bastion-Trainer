execute in minecraft:the_nether run function kbt:share/export/probe
execute if score #sh_saved kbt.settings matches 1 in minecraft:the_nether run tellraw @s [{"text":"Exported ","color":"green"},{"block":"1000 231 -1102","nbt":"name","color":"gold"},{"text":" to generated/ in your world folder","color":"gray"}]
execute if score #sh_saved kbt.settings matches 1 run function kbt:share/booth/close
execute unless score #sh_saved kbt.settings matches 1 run tellraw @s {"text":"Not saved yet. Name the file and press SAVE","color":"yellow"}
