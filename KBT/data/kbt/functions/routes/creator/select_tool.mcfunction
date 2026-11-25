scoreboard players operation #rc_tool kbt.settings = @s kbt.rc_menu
execute if score #rc_tool kbt.settings matches 40..41 run scoreboard players remove #rc_tool kbt.settings 30
execute if score #rc_tool kbt.settings matches 43..49 run scoreboard players remove #rc_tool kbt.settings 30
execute if data storage kbt:routes draft{mode:"movement"} unless score #rc_tool kbt.settings matches 1..2 unless score #rc_tool kbt.settings matches 4 unless score #rc_tool kbt.settings matches 6..7 unless score #rc_tool kbt.settings matches 10..11 unless score #rc_tool kbt.settings matches 16 unless score #rc_tool kbt.settings matches 19..20 run scoreboard players set #rc_tool kbt.settings 1
execute store result storage kbt:routes draft.tool int 1 run scoreboard players get #rc_tool kbt.settings
function kbt:routes/creator/tool_label
execute if score #rc_tool kbt.settings matches 19 run function kbt:routes/creator/edit/give
tellraw @s [{"text":"Selected: ","color":"aqua"},{"nbt":"draft.tool_name","storage":"kbt:routes","color":"gold"}]
