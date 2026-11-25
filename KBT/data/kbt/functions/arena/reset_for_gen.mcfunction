function kbt:fortpie/clear
function kbt:debug/info/reset
scoreboard players set #gold_ground kbt.settings 0
execute if score #rp_active kbt.settings matches 1 run function kbt:routes/practice/stop
data remove storage kbt:share arena
scoreboard players set #arena_ready kbt.settings 0
scoreboard players set #arena_migrate kbt.settings 0
scoreboard players set #bb_inplace kbt.settings 0
execute if score #gen_target kbt.settings matches 0..3 if score #arena_built_type kbt.settings = #gen_target kbt.settings if score #natural_mobs kbt.settings matches 0 if score #arena_outer_dirty kbt.settings matches 0 if score #arena_high_dirty kbt.settings matches 0 run scoreboard players set #bb_inplace kbt.settings 1
execute if score #bb_inplace kbt.settings matches 1 if score #gen_target kbt.settings matches 0 run function kbt:arena/clear_dynamic_0
execute if score #bb_inplace kbt.settings matches 1 if score #gen_target kbt.settings matches 1 run function kbt:arena/clear_dynamic_1
execute if score #bb_inplace kbt.settings matches 1 if score #gen_target kbt.settings matches 2 run function kbt:arena/clear_dynamic_2
execute if score #bb_inplace kbt.settings matches 1 if score #gen_target kbt.settings matches 3 run function kbt:arena/clear_dynamic_3
execute if score #bb_inplace kbt.settings matches 0 if score #arena_built_type kbt.settings matches 0 run function kbt:arena/reset_type_0
execute if score #bb_inplace kbt.settings matches 0 if score #arena_built_type kbt.settings matches 1 run function kbt:arena/reset_type_1
execute if score #bb_inplace kbt.settings matches 0 if score #arena_built_type kbt.settings matches 2 run function kbt:arena/reset_type_2
execute if score #bb_inplace kbt.settings matches 0 if score #arena_built_type kbt.settings matches 3 run function kbt:arena/reset_type_3
execute if score #bb_inplace kbt.settings matches 0 unless score #arena_built_type kbt.settings matches -1..3 run function kbt:arena/reset_core
execute unless score #arena_outer_dirty kbt.settings matches 0 run function kbt:arena/reset_outer
scoreboard players set #arena_outer_dirty kbt.settings 0
execute unless score #arena_high_dirty kbt.settings matches 0 run function kbt:arena/reset_high
scoreboard players set #arena_high_dirty kbt.settings 0
scoreboard players set #gen_target kbt.settings -1
kill @e[x=936,y=128,z=936,dx=127,dy=127,dz=127,type=!player]
execute if score #piglin_glow kbt.settings matches 0 if score #hoglin_glow kbt.settings matches 0 run scoreboard players set #glow_dirty kbt.settings 0
