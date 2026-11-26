execute store result score #buried_x kbt.settings run data get entity @s Pos[0]
execute store result score #buried_y kbt.settings run data get entity @s Pos[1]
execute store result score #buried_z kbt.settings run data get entity @s Pos[2]
execute if score #buried_x kbt.settings matches 936..1063 if score #buried_y kbt.settings matches 128..254 if score #buried_z kbt.settings matches 936..1063 align xyz run fill ~ ~ ~ ~ ~1 ~ minecraft:air replace minecraft:netherrack
