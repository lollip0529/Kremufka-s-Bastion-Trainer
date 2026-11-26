scoreboard players set #bb_rad_4 bastion.temp 4
scoreboard players set #bb_rad_5 bastion.temp 5
execute positioned ~14 ~ ~6 run function bastionbuilder:internal/lower/hoglin_stable/p/posts_stair_post_0
execute positioned ~14 ~ ~38 run function bastionbuilder:internal/lower/hoglin_stable/p/posts_end_post_0
scoreboard players operation #bb_ch bastion.temp = #bb_lo0 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_5 bastion.temp
scoreboard players operation #bb_lo0 bastion.temp /= #bb_rad_5 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~ ~ ~ run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_1_0
execute if score #bb_ch bastion.temp matches 1 positioned ~ ~ ~ run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_3_0
execute if score #bb_ch bastion.temp matches 2 positioned ~ ~ ~ run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_4_0
execute if score #bb_ch bastion.temp matches 3 positioned ~ ~ ~ run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_0_0
execute if score #bb_ch bastion.temp matches 4 positioned ~ ~ ~ run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_2_0
scoreboard players operation #bb_ch bastion.temp = #bb_lo0 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_4 bastion.temp
scoreboard players operation #bb_lo0 bastion.temp /= #bb_rad_4 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~ ~ ~8 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_inner_2_0
execute if score #bb_ch bastion.temp matches 1 positioned ~ ~ ~8 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_inner_0_0
execute if score #bb_ch bastion.temp matches 2 positioned ~ ~ ~8 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_inner_3_0
execute if score #bb_ch bastion.temp matches 3 positioned ~ ~ ~8 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_inner_1_0
scoreboard players operation #bb_ch bastion.temp = #bb_lo0 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_5 bastion.temp
scoreboard players operation #bb_lo0 bastion.temp /= #bb_rad_5 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~ ~ ~16 run function bastionbuilder:internal/lower/hoglin_stable/p/starting_pieces_starting_stairs_3_0
execute if score #bb_ch bastion.temp matches 1 positioned ~ ~ ~16 run function bastionbuilder:internal/lower/hoglin_stable/p/starting_pieces_starting_stairs_1_0
execute if score #bb_ch bastion.temp matches 2 positioned ~ ~ ~16 run function bastionbuilder:internal/lower/hoglin_stable/p/starting_pieces_starting_stairs_2_0
execute if score #bb_ch bastion.temp matches 3 positioned ~ ~ ~16 run function bastionbuilder:internal/lower/hoglin_stable/p/starting_pieces_starting_stairs_4_0
execute if score #bb_ch bastion.temp matches 4 positioned ~ ~ ~16 run function bastionbuilder:internal/lower/hoglin_stable/p/starting_pieces_starting_stairs_0_0
scoreboard players operation #bb_ch bastion.temp = #bb_lo0 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_5 bastion.temp
scoreboard players operation #bb_lo0 bastion.temp /= #bb_rad_5 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~ ~ ~32 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_2_0
execute if score #bb_ch bastion.temp matches 1 positioned ~ ~ ~32 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_4_0
execute if score #bb_ch bastion.temp matches 2 positioned ~ ~ ~32 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_3_0
execute if score #bb_ch bastion.temp matches 3 positioned ~ ~ ~32 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_0_0
execute if score #bb_ch bastion.temp matches 4 positioned ~ ~ ~32 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_1_0
scoreboard players operation #bb_ch bastion.temp = #bb_lo0 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_4 bastion.temp
scoreboard players operation #bb_lo0 bastion.temp /= #bb_rad_4 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~ ~ ~40 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_outer_1_0
execute if score #bb_ch bastion.temp matches 1 positioned ~ ~ ~40 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_outer_2_0
execute if score #bb_ch bastion.temp matches 2 positioned ~ ~ ~40 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_outer_3_0
execute if score #bb_ch bastion.temp matches 3 positioned ~ ~ ~40 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_outer_0_0
scoreboard players operation #bb_ch bastion.temp = #bb_lo0 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_4 bastion.temp
scoreboard players operation #bb_lo0 bastion.temp /= #bb_rad_4 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~ ~6 ~ run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_outer_2_0
execute if score #bb_ch bastion.temp matches 1 positioned ~ ~6 ~ run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_outer_3_0
execute if score #bb_ch bastion.temp matches 2 positioned ~ ~6 ~ run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_outer_0_0
execute if score #bb_ch bastion.temp matches 3 positioned ~ ~6 ~ run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_outer_1_0
scoreboard players operation #bb_ch bastion.temp = #bb_lo0 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_5 bastion.temp
scoreboard players operation #bb_lo0 bastion.temp /= #bb_rad_5 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~ ~6 ~8 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_0_0
execute if score #bb_ch bastion.temp matches 1 positioned ~ ~6 ~8 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_2_0
execute if score #bb_ch bastion.temp matches 2 positioned ~ ~6 ~8 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_3_0
execute if score #bb_ch bastion.temp matches 3 positioned ~ ~6 ~8 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_1_0
execute if score #bb_ch bastion.temp matches 4 positioned ~ ~6 ~8 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_4_0
scoreboard players operation #bb_ch bastion.temp = #bb_lo0 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_5 bastion.temp
scoreboard players operation #bb_lo0 bastion.temp /= #bb_rad_5 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~ ~6 ~16 run function bastionbuilder:internal/lower/hoglin_stable/p/stairs_stairs_1_1_0
execute if score #bb_ch bastion.temp matches 1 positioned ~ ~6 ~16 run function bastionbuilder:internal/lower/hoglin_stable/p/stairs_stairs_1_0_0
execute if score #bb_ch bastion.temp matches 2 positioned ~ ~6 ~16 run function bastionbuilder:internal/lower/hoglin_stable/p/stairs_stairs_1_4_0
execute if score #bb_ch bastion.temp matches 3 positioned ~ ~6 ~16 run function bastionbuilder:internal/lower/hoglin_stable/p/stairs_stairs_1_3_0
execute if score #bb_ch bastion.temp matches 4 positioned ~ ~6 ~16 run function bastionbuilder:internal/lower/hoglin_stable/p/stairs_stairs_1_2_0
scoreboard players operation #bb_ch bastion.temp = #bb_lo0 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_4 bastion.temp
scoreboard players operation #bb_lo0 bastion.temp /= #bb_rad_4 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~ ~6 ~32 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_inner_0_0
execute if score #bb_ch bastion.temp matches 1 positioned ~ ~6 ~32 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_inner_3_0
execute if score #bb_ch bastion.temp matches 2 positioned ~ ~6 ~32 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_inner_1_0
execute if score #bb_ch bastion.temp matches 3 positioned ~ ~6 ~32 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_inner_2_0
scoreboard players operation #bb_ch bastion.temp = #bb_lo0 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_5 bastion.temp
scoreboard players operation #bb_lo0 bastion.temp /= #bb_rad_5 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~ ~6 ~40 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_1_0
execute if score #bb_ch bastion.temp matches 1 positioned ~ ~6 ~40 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_0_0
execute if score #bb_ch bastion.temp matches 2 positioned ~ ~6 ~40 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_3_0
execute if score #bb_ch bastion.temp matches 3 positioned ~ ~6 ~40 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_2_0
execute if score #bb_ch bastion.temp matches 4 positioned ~ ~6 ~40 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_4_0
scoreboard players operation #bb_ch bastion.temp = #bb_lo0 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_5 bastion.temp
scoreboard players operation #bb_lo0 bastion.temp /= #bb_rad_5 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~ ~12 ~ run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_1_0
execute if score #bb_ch bastion.temp matches 1 positioned ~ ~12 ~ run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_3_0
execute if score #bb_ch bastion.temp matches 2 positioned ~ ~12 ~ run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_2_0
execute if score #bb_ch bastion.temp matches 3 positioned ~ ~12 ~ run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_0_0
execute if score #bb_ch bastion.temp matches 4 positioned ~ ~12 ~ run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_4_0
scoreboard players operation #bb_ch bastion.temp = #bb_lo0 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_4 bastion.temp
scoreboard players operation #bb_lo0 bastion.temp /= #bb_rad_4 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~ ~12 ~8 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_inner_2_0
execute if score #bb_ch bastion.temp matches 1 positioned ~ ~12 ~8 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_inner_1_0
execute if score #bb_ch bastion.temp matches 2 positioned ~ ~12 ~8 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_inner_3_0
execute if score #bb_ch bastion.temp matches 3 positioned ~ ~12 ~8 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_inner_0_0
scoreboard players operation #bb_ch bastion.temp = #bb_lo0 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_5 bastion.temp
scoreboard players operation #bb_lo0 bastion.temp /= #bb_rad_5 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~ ~12 ~16 run function bastionbuilder:internal/lower/hoglin_stable/p/stairs_stairs_2_0_0
execute if score #bb_ch bastion.temp matches 1 positioned ~ ~12 ~16 run function bastionbuilder:internal/lower/hoglin_stable/p/stairs_stairs_2_1_0
execute if score #bb_ch bastion.temp matches 2 positioned ~ ~12 ~16 run function bastionbuilder:internal/lower/hoglin_stable/p/stairs_stairs_2_4_0
execute if score #bb_ch bastion.temp matches 3 positioned ~ ~12 ~16 run function bastionbuilder:internal/lower/hoglin_stable/p/stairs_stairs_2_3_0
execute if score #bb_ch bastion.temp matches 4 positioned ~ ~12 ~16 run function bastionbuilder:internal/lower/hoglin_stable/p/stairs_stairs_2_2_0
execute if score #bb_lo0 bastion.temp matches 0 positioned ~ ~12 ~32 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_4_0
execute if score #bb_lo0 bastion.temp matches 1 positioned ~ ~12 ~32 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_3_0
execute if score #bb_lo0 bastion.temp matches 2 positioned ~ ~12 ~32 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_1_0
execute if score #bb_lo0 bastion.temp matches 3 positioned ~ ~12 ~32 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_2_0
execute if score #bb_lo0 bastion.temp matches 4 positioned ~ ~12 ~32 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_0_0
scoreboard players operation #bb_ch bastion.temp = #bb_lo1 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_4 bastion.temp
scoreboard players operation #bb_lo1 bastion.temp /= #bb_rad_4 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~ ~12 ~40 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_outer_1_0
execute if score #bb_ch bastion.temp matches 1 positioned ~ ~12 ~40 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_outer_0_0
execute if score #bb_ch bastion.temp matches 2 positioned ~ ~12 ~40 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_outer_3_0
execute if score #bb_ch bastion.temp matches 3 positioned ~ ~12 ~40 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_outer_2_0
scoreboard players operation #bb_ch bastion.temp = #bb_lo1 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_4 bastion.temp
scoreboard players operation #bb_lo1 bastion.temp /= #bb_rad_4 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~ ~18 ~ run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_outer_2_0
execute if score #bb_ch bastion.temp matches 1 positioned ~ ~18 ~ run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_outer_3_0
execute if score #bb_ch bastion.temp matches 2 positioned ~ ~18 ~ run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_outer_1_0
execute if score #bb_ch bastion.temp matches 3 positioned ~ ~18 ~ run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_outer_0_0
scoreboard players operation #bb_ch bastion.temp = #bb_lo1 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_5 bastion.temp
scoreboard players operation #bb_lo1 bastion.temp /= #bb_rad_5 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~ ~18 ~8 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_1_0
execute if score #bb_ch bastion.temp matches 1 positioned ~ ~18 ~8 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_2_0
execute if score #bb_ch bastion.temp matches 2 positioned ~ ~18 ~8 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_3_0
execute if score #bb_ch bastion.temp matches 3 positioned ~ ~18 ~8 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_0_0
execute if score #bb_ch bastion.temp matches 4 positioned ~ ~18 ~8 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_4_0
scoreboard players operation #bb_ch bastion.temp = #bb_lo1 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_5 bastion.temp
scoreboard players operation #bb_lo1 bastion.temp /= #bb_rad_5 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~ ~18 ~16 run function bastionbuilder:internal/lower/hoglin_stable/p/stairs_stairs_3_1_0
execute if score #bb_ch bastion.temp matches 1 positioned ~ ~18 ~16 run function bastionbuilder:internal/lower/hoglin_stable/p/stairs_stairs_3_2_0
execute if score #bb_ch bastion.temp matches 2 positioned ~ ~18 ~16 run function bastionbuilder:internal/lower/hoglin_stable/p/stairs_stairs_3_3_0
execute if score #bb_ch bastion.temp matches 3 positioned ~ ~18 ~16 run function bastionbuilder:internal/lower/hoglin_stable/p/stairs_stairs_3_4_0
execute if score #bb_ch bastion.temp matches 4 positioned ~ ~18 ~16 run function bastionbuilder:internal/lower/hoglin_stable/p/stairs_stairs_3_0_0
scoreboard players operation #bb_ch bastion.temp = #bb_lo1 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_4 bastion.temp
scoreboard players operation #bb_lo1 bastion.temp /= #bb_rad_4 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~ ~18 ~32 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_inner_3_0
execute if score #bb_ch bastion.temp matches 1 positioned ~ ~18 ~32 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_inner_1_0
execute if score #bb_ch bastion.temp matches 2 positioned ~ ~18 ~32 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_inner_0_0
execute if score #bb_ch bastion.temp matches 3 positioned ~ ~18 ~32 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_inner_2_0
scoreboard players operation #bb_ch bastion.temp = #bb_lo1 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_5 bastion.temp
scoreboard players operation #bb_lo1 bastion.temp /= #bb_rad_5 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~ ~18 ~40 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_3_0
execute if score #bb_ch bastion.temp matches 1 positioned ~ ~18 ~40 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_1_0
execute if score #bb_ch bastion.temp matches 2 positioned ~ ~18 ~40 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_4_0
execute if score #bb_ch bastion.temp matches 3 positioned ~ ~18 ~40 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_0_0
execute if score #bb_ch bastion.temp matches 4 positioned ~ ~18 ~40 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_2_0
scoreboard players operation #bb_ch bastion.temp = #bb_lo1 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_5 bastion.temp
scoreboard players operation #bb_lo1 bastion.temp /= #bb_rad_5 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~15 ~ ~16 run function bastionbuilder:internal/lower/hoglin_stable/p/starting_pieces_stairs_4_mirrored_0
execute if score #bb_ch bastion.temp matches 1 positioned ~15 ~ ~16 run function bastionbuilder:internal/lower/hoglin_stable/p/starting_pieces_stairs_3_mirrored_0
execute if score #bb_ch bastion.temp matches 2 positioned ~15 ~ ~16 run function bastionbuilder:internal/lower/hoglin_stable/p/starting_pieces_stairs_2_mirrored_0
execute if score #bb_ch bastion.temp matches 3 positioned ~29 ~ ~31 run function bastionbuilder:internal/lower/hoglin_stable/p/starting_pieces_stairs_1_mirrored_2
execute if score #bb_ch bastion.temp matches 4 positioned ~15 ~ ~16 run function bastionbuilder:internal/lower/hoglin_stable/p/starting_pieces_stairs_0_mirrored_0
scoreboard players operation #bb_ch bastion.temp = #bb_lo1 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_5 bastion.temp
scoreboard players operation #bb_lo1 bastion.temp /= #bb_rad_5 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~29 ~ ~15 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_2_2
execute if score #bb_ch bastion.temp matches 1 positioned ~29 ~ ~15 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_3_2
execute if score #bb_ch bastion.temp matches 2 positioned ~29 ~ ~15 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_1_2
execute if score #bb_ch bastion.temp matches 3 positioned ~29 ~ ~15 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_4_2
execute if score #bb_ch bastion.temp matches 4 positioned ~29 ~ ~15 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_0_2
scoreboard players operation #bb_ch bastion.temp = #bb_lo1 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_5 bastion.temp
scoreboard players operation #bb_lo1 bastion.temp /= #bb_rad_5 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~29 ~ ~47 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_3_2
execute if score #bb_ch bastion.temp matches 1 positioned ~29 ~ ~47 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_0_2
execute if score #bb_ch bastion.temp matches 2 positioned ~29 ~ ~47 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_2_2
execute if score #bb_ch bastion.temp matches 3 positioned ~29 ~ ~47 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_1_2
execute if score #bb_ch bastion.temp matches 4 positioned ~29 ~ ~47 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_4_2
scoreboard players operation #bb_ch bastion.temp = #bb_lo1 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_5 bastion.temp
scoreboard players operation #bb_lo1 bastion.temp /= #bb_rad_5 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~29 ~6 ~7 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_3_2
execute if score #bb_ch bastion.temp matches 1 positioned ~29 ~6 ~7 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_0_2
execute if score #bb_ch bastion.temp matches 2 positioned ~29 ~6 ~7 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_1_2
execute if score #bb_ch bastion.temp matches 3 positioned ~29 ~6 ~7 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_4_2
execute if score #bb_ch bastion.temp matches 4 positioned ~29 ~6 ~7 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_2_2
scoreboard players operation #bb_ch bastion.temp = #bb_lo1 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_5 bastion.temp
scoreboard players operation #bb_lo1 bastion.temp /= #bb_rad_5 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~29 ~6 ~31 run function bastionbuilder:internal/lower/hoglin_stable/p/stairs_stairs_1_1_2
execute if score #bb_ch bastion.temp matches 1 positioned ~29 ~6 ~31 run function bastionbuilder:internal/lower/hoglin_stable/p/stairs_stairs_1_2_2
execute if score #bb_ch bastion.temp matches 2 positioned ~29 ~6 ~31 run function bastionbuilder:internal/lower/hoglin_stable/p/stairs_stairs_1_4_2
execute if score #bb_ch bastion.temp matches 3 positioned ~29 ~6 ~31 run function bastionbuilder:internal/lower/hoglin_stable/p/stairs_stairs_1_3_2
execute if score #bb_ch bastion.temp matches 4 positioned ~29 ~6 ~31 run function bastionbuilder:internal/lower/hoglin_stable/p/stairs_stairs_1_0_2
scoreboard players operation #bb_ch bastion.temp = #bb_lo1 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_5 bastion.temp
scoreboard players operation #bb_lo1 bastion.temp /= #bb_rad_5 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~29 ~6 ~39 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_2_2
execute if score #bb_ch bastion.temp matches 1 positioned ~29 ~6 ~39 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_0_2
execute if score #bb_ch bastion.temp matches 2 positioned ~29 ~6 ~39 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_3_2
execute if score #bb_ch bastion.temp matches 3 positioned ~29 ~6 ~39 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_4_2
execute if score #bb_ch bastion.temp matches 4 positioned ~29 ~6 ~39 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_1_2
execute if score #bb_lo1 bastion.temp matches 0 positioned ~29 ~12 ~15 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_3_2
execute if score #bb_lo1 bastion.temp matches 1 positioned ~29 ~12 ~15 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_2_2
execute if score #bb_lo1 bastion.temp matches 2 positioned ~29 ~12 ~15 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_1_2
execute if score #bb_lo1 bastion.temp matches 3 positioned ~29 ~12 ~15 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_0_2
execute if score #bb_lo1 bastion.temp matches 4 positioned ~29 ~12 ~15 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_4_2
scoreboard players operation #bb_ch bastion.temp = #bb_lo2 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_5 bastion.temp
scoreboard players operation #bb_lo2 bastion.temp /= #bb_rad_5 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~29 ~12 ~31 run function bastionbuilder:internal/lower/hoglin_stable/p/stairs_stairs_2_2_2
execute if score #bb_ch bastion.temp matches 1 positioned ~29 ~12 ~31 run function bastionbuilder:internal/lower/hoglin_stable/p/stairs_stairs_2_1_2
execute if score #bb_ch bastion.temp matches 2 positioned ~29 ~12 ~31 run function bastionbuilder:internal/lower/hoglin_stable/p/stairs_stairs_2_0_2
execute if score #bb_ch bastion.temp matches 3 positioned ~29 ~12 ~31 run function bastionbuilder:internal/lower/hoglin_stable/p/stairs_stairs_2_3_2
execute if score #bb_ch bastion.temp matches 4 positioned ~29 ~12 ~31 run function bastionbuilder:internal/lower/hoglin_stable/p/stairs_stairs_2_4_2
scoreboard players operation #bb_ch bastion.temp = #bb_lo2 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_5 bastion.temp
scoreboard players operation #bb_lo2 bastion.temp /= #bb_rad_5 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~29 ~12 ~47 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_4_2
execute if score #bb_ch bastion.temp matches 1 positioned ~29 ~12 ~47 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_3_2
execute if score #bb_ch bastion.temp matches 2 positioned ~29 ~12 ~47 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_0_2
execute if score #bb_ch bastion.temp matches 3 positioned ~29 ~12 ~47 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_1_2
execute if score #bb_ch bastion.temp matches 4 positioned ~29 ~12 ~47 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_2_2
scoreboard players operation #bb_ch bastion.temp = #bb_lo2 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_5 bastion.temp
scoreboard players operation #bb_lo2 bastion.temp /= #bb_rad_5 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~29 ~18 ~7 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_1_2
execute if score #bb_ch bastion.temp matches 1 positioned ~29 ~18 ~7 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_2_2
execute if score #bb_ch bastion.temp matches 2 positioned ~29 ~18 ~7 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_4_2
execute if score #bb_ch bastion.temp matches 3 positioned ~29 ~18 ~7 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_3_2
execute if score #bb_ch bastion.temp matches 4 positioned ~29 ~18 ~7 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_outer_0_2
scoreboard players operation #bb_ch bastion.temp = #bb_lo2 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_5 bastion.temp
scoreboard players operation #bb_lo2 bastion.temp /= #bb_rad_5 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~29 ~18 ~31 run function bastionbuilder:internal/lower/hoglin_stable/p/stairs_stairs_3_1_2
execute if score #bb_ch bastion.temp matches 1 positioned ~29 ~18 ~31 run function bastionbuilder:internal/lower/hoglin_stable/p/stairs_stairs_3_2_2
execute if score #bb_ch bastion.temp matches 2 positioned ~29 ~18 ~31 run function bastionbuilder:internal/lower/hoglin_stable/p/stairs_stairs_3_0_2
execute if score #bb_ch bastion.temp matches 3 positioned ~29 ~18 ~31 run function bastionbuilder:internal/lower/hoglin_stable/p/stairs_stairs_3_4_2
execute if score #bb_ch bastion.temp matches 4 positioned ~29 ~18 ~31 run function bastionbuilder:internal/lower/hoglin_stable/p/stairs_stairs_3_3_2
scoreboard players operation #bb_ch bastion.temp = #bb_lo2 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_5 bastion.temp
scoreboard players operation #bb_lo2 bastion.temp /= #bb_rad_5 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~29 ~18 ~39 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_2_2
execute if score #bb_ch bastion.temp matches 1 positioned ~29 ~18 ~39 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_0_2
execute if score #bb_ch bastion.temp matches 2 positioned ~29 ~18 ~39 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_1_2
execute if score #bb_ch bastion.temp matches 3 positioned ~29 ~18 ~39 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_3_2
execute if score #bb_ch bastion.temp matches 4 positioned ~29 ~18 ~39 run function bastionbuilder:internal/lower/hoglin_stable/p/large_stables_inner_4_2
scoreboard players operation #bb_ch bastion.temp = #bb_lo2 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_4 bastion.temp
scoreboard players operation #bb_lo2 bastion.temp /= #bb_rad_4 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~29 ~ ~7 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_outer_3_2
execute if score #bb_ch bastion.temp matches 1 positioned ~29 ~ ~7 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_outer_2_2
execute if score #bb_ch bastion.temp matches 2 positioned ~29 ~ ~7 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_outer_0_2
execute if score #bb_ch bastion.temp matches 3 positioned ~29 ~ ~7 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_outer_1_2
scoreboard players operation #bb_ch bastion.temp = #bb_lo2 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_4 bastion.temp
scoreboard players operation #bb_lo2 bastion.temp /= #bb_rad_4 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~29 ~ ~39 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_inner_1_2
execute if score #bb_ch bastion.temp matches 1 positioned ~29 ~ ~39 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_inner_2_2
execute if score #bb_ch bastion.temp matches 2 positioned ~29 ~ ~39 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_inner_3_2
execute if score #bb_ch bastion.temp matches 3 positioned ~29 ~ ~39 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_inner_0_2
scoreboard players operation #bb_ch bastion.temp = #bb_lo2 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_4 bastion.temp
scoreboard players operation #bb_lo2 bastion.temp /= #bb_rad_4 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~29 ~6 ~15 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_inner_1_2
execute if score #bb_ch bastion.temp matches 1 positioned ~29 ~6 ~15 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_inner_3_2
execute if score #bb_ch bastion.temp matches 2 positioned ~29 ~6 ~15 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_inner_2_2
execute if score #bb_ch bastion.temp matches 3 positioned ~29 ~6 ~15 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_inner_0_2
scoreboard players operation #bb_ch bastion.temp = #bb_lo2 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_4 bastion.temp
scoreboard players operation #bb_lo2 bastion.temp /= #bb_rad_4 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~29 ~6 ~47 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_outer_2_2
execute if score #bb_ch bastion.temp matches 1 positioned ~29 ~6 ~47 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_outer_3_2
execute if score #bb_ch bastion.temp matches 2 positioned ~29 ~6 ~47 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_outer_1_2
execute if score #bb_ch bastion.temp matches 3 positioned ~29 ~6 ~47 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_outer_0_2
scoreboard players operation #bb_ch bastion.temp = #bb_lo2 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_4 bastion.temp
scoreboard players operation #bb_lo2 bastion.temp /= #bb_rad_4 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~29 ~12 ~7 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_outer_0_2
execute if score #bb_ch bastion.temp matches 1 positioned ~29 ~12 ~7 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_outer_2_2
execute if score #bb_ch bastion.temp matches 2 positioned ~29 ~12 ~7 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_outer_3_2
execute if score #bb_ch bastion.temp matches 3 positioned ~29 ~12 ~7 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_outer_1_2
scoreboard players operation #bb_ch bastion.temp = #bb_lo2 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_4 bastion.temp
scoreboard players operation #bb_lo2 bastion.temp /= #bb_rad_4 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~29 ~12 ~39 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_inner_2_2
execute if score #bb_ch bastion.temp matches 1 positioned ~29 ~12 ~39 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_inner_0_2
execute if score #bb_ch bastion.temp matches 2 positioned ~29 ~12 ~39 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_inner_3_2
execute if score #bb_ch bastion.temp matches 3 positioned ~29 ~12 ~39 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_inner_1_2
scoreboard players operation #bb_ch bastion.temp = #bb_lo2 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_4 bastion.temp
scoreboard players operation #bb_lo2 bastion.temp /= #bb_rad_4 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~29 ~18 ~15 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_inner_1_2
execute if score #bb_ch bastion.temp matches 1 positioned ~29 ~18 ~15 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_inner_2_2
execute if score #bb_ch bastion.temp matches 2 positioned ~29 ~18 ~15 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_inner_0_2
execute if score #bb_ch bastion.temp matches 3 positioned ~29 ~18 ~15 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_inner_3_2
execute if score #bb_lo2 bastion.temp matches 0 positioned ~29 ~18 ~47 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_outer_1_2
execute if score #bb_lo2 bastion.temp matches 1 positioned ~29 ~18 ~47 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_outer_0_2
execute if score #bb_lo2 bastion.temp matches 2 positioned ~29 ~18 ~47 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_outer_2_2
execute if score #bb_lo2 bastion.temp matches 3 positioned ~29 ~18 ~47 run function bastionbuilder:internal/lower/hoglin_stable/p/small_stables_outer_3_2
