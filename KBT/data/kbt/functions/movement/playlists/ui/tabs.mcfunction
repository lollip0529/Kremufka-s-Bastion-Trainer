tellraw @s {"text":"\n--------------------------------","color":"dark_gray"}
execute if score #mpl_ui_tab kbt.settings matches 0 run tellraw @s {"text":"--- MOVEMENT PLAYLISTS ---","color":"aqua","bold":true}
execute if score #mpl_ui_tab kbt.settings matches 1 run tellraw @s {"text":"--- PLAYLIST EDITOR ---","color":"aqua","bold":true}
execute if score #mpl_ui_tab kbt.settings matches 1 run tellraw @s {"text":"[Playlists]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger kbt.mpl_tab set 1"}}
