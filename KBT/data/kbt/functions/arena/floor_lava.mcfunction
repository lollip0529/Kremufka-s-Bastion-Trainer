fill 936 128 936 1063 128 936 minecraft:netherrack replace #kbt:arena/not_netherrack
fill 936 128 1063 1063 128 1063 minecraft:netherrack replace #kbt:arena/not_netherrack
fill 936 128 937 936 128 1062 minecraft:netherrack replace #kbt:arena/not_netherrack
fill 1063 128 937 1063 128 1062 minecraft:netherrack replace #kbt:arena/not_netherrack
execute if score #arena_floor_dirty kbt.settings matches 0 run fill 937 128 937 1062 128 1062 minecraft:lava[level=0] replace #kbt:arena/not_lava
execute unless score #arena_floor_dirty kbt.settings matches 0 run fill 937 128 937 1062 128 1062 minecraft:lava[level=0]
scoreboard players set #arena_floor_dirty kbt.settings 0
