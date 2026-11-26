execute store result storage kbt:share record.id int 1 run scoreboard players get #sh_id kbt.settings
execute if data storage kbt:share old_layout run data modify storage kbt:share record.layout set from storage kbt:share old_layout
data remove storage kbt:share recipe
execute if data storage kbt:share record.recipe run data modify storage kbt:share recipe set from storage kbt:share record.recipe
scoreboard players set #sh_work kbt.settings 1
scoreboard players set #sh_wait kbt.settings 0
tag @s add kbt.share_binder
execute in minecraft:the_nether run forceload add 936 936 1063 1063
schedule function kbt:share/import/generate 1t replace
