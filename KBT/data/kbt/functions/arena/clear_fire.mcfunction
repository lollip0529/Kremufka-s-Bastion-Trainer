fill 936 129 936 1063 129 1063 air replace #kbt:arena/fire
execute if score #gen_target kbt.settings matches 0 run function kbt:arena/clear_fire_0
execute if score #gen_target kbt.settings matches 1 run function kbt:arena/clear_fire_1
execute if score #gen_target kbt.settings matches 2 run function kbt:arena/clear_fire_2
execute if score #gen_target kbt.settings matches 3 run function kbt:arena/clear_fire_3
scoreboard players set #arena_fire_dirty kbt.settings 0
