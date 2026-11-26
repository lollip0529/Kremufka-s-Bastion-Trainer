scoreboard players enable @s kbt.rc_menu
tellraw @s {"text":"--- STAGES & PREVIEW ---","color":"aqua","bold":true}
tellraw @s [{"text":"Current stage: ","color":"gray"},{"nbt":"draft.stage","storage":"kbt:routes","color":"gold"}]
tellraw @s [{"text":"Navigate: ","color":"gray"},{"text":"[Previous Stage] ","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger kbt.rc_menu set 13"}},{"text":"[Next Stage]","color":"light_purple","clickEvent":{"action":"run_command","value":"/trigger kbt.rc_menu set 14"}}]
tellraw @s [{"text":"Preview: ","color":"gray"},{"text":"[All Stages] ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger kbt.rc_menu set 20"}},{"text":"[Current Stage]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger kbt.rc_menu set 21"}}]
tellraw @s [{"text":"Checkpoint: ","color":"gray"},{"text":"[Remove / Merge Next Stage]","color":"red","clickEvent":{"action":"run_command","value":"/trigger kbt.rc_menu set 25"},"hoverEvent":{"action":"show_text","contents":{"text":"Remove the current closing checkpoint and merge the next stage into this one"}}}]
tellraw @s {"text":"[Back to Route Editor]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger kbt.rc_menu set 8"}}
tellraw @s {"text":"[Fix current phase]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger kbt.rc_menu set 134"},"hoverEvent":{"action":"show_text","contents":{"text":"Rebuild the whole phase containing the current stage using the immediately previous phase. Undo is available."}}}
