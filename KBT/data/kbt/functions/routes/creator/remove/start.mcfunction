scoreboard players set @s kbt.rc_cd 6
scoreboard players set #rc_tool kbt.settings 16
function kbt:routes/creator/tool_label
scoreboard players set #rc_remove_hit kbt.settings 0
scoreboard players set #rc_remove_steps kbt.settings 0
execute store result score #rc_remove_view kbt.settings run data get storage kbt:routes draft.stage
execute store result score #rc_remove_id kbt.settings run data get storage kbt:routes draft.id
scoreboard players set #rc_remove_chain kbt.settings 0
execute if data storage kbt:routes draft.checkpoint_chain store result score #rc_remove_chain kbt.settings run data get storage kbt:routes draft.checkpoint_chain
scoreboard players operation #rc_remove_chain_focus kbt.settings = #rc_remove_chain kbt.settings
scoreboard players add #rc_remove_chain_focus kbt.settings 1
data remove storage kbt:route_runtime remove_target
execute if score @s kbt.creator matches 1 if entity @s[nbt={Dimension:"minecraft:the_nether"}] unless data storage kbt:route_text pending at @s anchored eyes positioned ^ ^ ^ run function kbt:routes/creator/remove/ray
execute if score #rc_remove_hit kbt.settings matches 1 run function kbt:routes/creator/remove/apply
execute if score #rc_remove_hit kbt.settings matches 0 run tellraw @s {"text":"Aim at a visible route point/text within 6 blocks. Preview All exposes earlier stages. Save or Cancel pending edits first.","color":"yellow"}
