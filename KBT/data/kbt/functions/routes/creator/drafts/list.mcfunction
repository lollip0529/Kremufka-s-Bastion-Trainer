scoreboard players enable @s kbt.rc_menu
data modify storage kbt:route_runtime draft_choices set value []
execute unless data storage kbt:route_setup {creator_mode:"movement"} unless data storage kbt:routes draft{mode:"movement"} if data storage kbt:routes draft.id run data modify storage kbt:route_runtime draft_choices append from storage kbt:routes draft
execute if data storage kbt:route_setup {creator_mode:"movement"} if data storage kbt:routes draft{mode:"movement"} run data modify storage kbt:route_runtime draft_choices append from storage kbt:routes draft
execute unless data storage kbt:route_setup {creator_mode:"movement"} unless data storage kbt:routes editor.backup_draft{mode:"movement"} if data storage kbt:routes editor.backup_draft.id run data modify storage kbt:route_runtime draft_choices append from storage kbt:routes editor.backup_draft
execute if data storage kbt:route_setup {creator_mode:"movement"} if data storage kbt:routes editor.backup_draft{mode:"movement"} run data modify storage kbt:route_runtime draft_choices append from storage kbt:routes editor.backup_draft
tellraw @s {"text":"--- DRAFTS ---","color":"aqua","bold":true}
tellraw @s {"text":"Current and backup work / ID / name","color":"gray"}
execute unless data storage kbt:route_runtime draft_choices[0] run tellraw @s {"text":"No drafts for this creator.","color":"gray"}
execute if data storage kbt:route_runtime draft_choices[0] run tellraw @s [{"nbt":"draft_choices[0].id","storage":"kbt:route_runtime","color":"gold"},{"text":" / ","color":"gray"},{"nbt":"draft_choices[0].name","storage":"kbt:route_runtime","color":"aqua"},{"text":" [Edit]","color":"green","clickEvent":{"action":"run_command","value":"/trigger kbt.rc_menu set 131"}}]
execute if data storage kbt:route_runtime draft_choices[1] run tellraw @s [{"nbt":"draft_choices[1].id","storage":"kbt:route_runtime","color":"gold"},{"text":" / ","color":"gray"},{"nbt":"draft_choices[1].name","storage":"kbt:route_runtime","color":"aqua"},{"text":" [Edit]","color":"green","clickEvent":{"action":"run_command","value":"/trigger kbt.rc_menu set 132"}}]
tellraw @s {"text":"[Saved Routes]","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger kbt.rc_menu set 17"}}
