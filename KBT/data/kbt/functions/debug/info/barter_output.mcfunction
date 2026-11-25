data remove entity @s Item.tag.kbtBarterOutput
data remove entity @s Item.tag.kbtBarterSource
scoreboard players set #it_output_tags kbt.settings 0
execute store result score #it_output_tags kbt.settings run data get entity @s Item.tag
execute if score #it_output_tags kbt.settings matches 0 run data remove entity @s Item.tag
execute if score #arena_ready kbt.settings matches 1 run scoreboard players add #it_gold kbt.settings 1
