data modify storage kbt:presets pending_delete set from storage kbt:presets selected
tellraw @s [{"text":"Delete Preset ","color":"red"},{"nbt":"pending_delete.id","storage":"kbt:presets","color":"gold"},{"text":" "},{"nbt":"pending_delete.name","storage":"kbt:presets","color":"gold"},{"text":"?","color":"red"}]
tellraw @s [{"text":"[Delete Preset] ","color":"red","bold":true,"clickEvent":{"action":"run_command","value":"/trigger kbt.preset set 6"}},{"text":"[Cancel]","color":"gray","clickEvent":{"action":"run_command","value":"/trigger kbt.preset set 7"}}]
