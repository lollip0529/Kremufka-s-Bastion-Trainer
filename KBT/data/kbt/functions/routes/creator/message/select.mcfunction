execute if score @s kbt.creator matches 1 unless data storage kbt:routes draft{mode:"movement"} run scoreboard players set #rc_tool kbt.settings 12
execute if score @s kbt.creator matches 1 unless data storage kbt:routes draft{mode:"movement"} run data modify storage kbt:routes draft.tool set value 12
execute if score @s kbt.creator matches 1 run function kbt:routes/creator/tool_label
execute if score @s kbt.creator matches 1 unless data storage kbt:routes draft{mode:"movement"} run tellraw @s {"text":"Hold Chat Message and right-click where the player should receive it. Keep right-clicking at other positions to extend the area, then Save Message.","color":"aqua"}
