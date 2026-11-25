scoreboard players set #bb_rad_2 bastion.temp 2
scoreboard players set #bb_rad_3 bastion.temp 3
scoreboard players set #bb_rad_4 bastion.temp 4
execute positioned ~7 ~ ~7 run function bastionbuilder:internal/lower/treasure/p/bases_lava_basin_0
execute positioned ~30 ~31 ~2 run function bastionbuilder:internal/lower/treasure/p/walls_top_main_entrance_1
execute positioned ~18 ~11 ~7 run function bastionbuilder:internal/lower/treasure/p/stairs_lower_stairs_0
scoreboard players operation #bb_ch bastion.temp = #bb_lo0 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_2 bastion.temp
scoreboard players operation #bb_lo0 bastion.temp /= #bb_rad_2 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~2 ~ ~6 run function bastionbuilder:internal/lower/treasure/p/corners_bottom_corner_0_3
execute if score #bb_ch bastion.temp matches 1 positioned ~2 ~ ~2 run function bastionbuilder:internal/lower/treasure/p/corners_bottom_corner_1_0
scoreboard players operation #bb_ch bastion.temp = #bb_lo0 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_4 bastion.temp
scoreboard players operation #bb_lo0 bastion.temp /= #bb_rad_4 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~2 ~ ~7 run function bastionbuilder:internal/lower/treasure/p/walls_bottom_wall_0_0
execute if score #bb_ch bastion.temp matches 1 positioned ~2 ~ ~7 run function bastionbuilder:internal/lower/treasure/p/walls_bottom_wall_2_0
execute if score #bb_ch bastion.temp matches 2 positioned ~2 ~ ~7 run function bastionbuilder:internal/lower/treasure/p/walls_bottom_wall_3_0
execute if score #bb_ch bastion.temp matches 3 positioned ~2 ~ ~7 run function bastionbuilder:internal/lower/treasure/p/walls_bottom_wall_1_0
scoreboard players operation #bb_ch bastion.temp = #bb_lo0 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_2 bastion.temp
scoreboard players operation #bb_lo0 bastion.temp /= #bb_rad_2 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~2 ~ ~35 run function bastionbuilder:internal/lower/treasure/p/corners_bottom_corner_1_3
execute if score #bb_ch bastion.temp matches 1 positioned ~6 ~ ~35 run function bastionbuilder:internal/lower/treasure/p/corners_bottom_corner_0_2
scoreboard players operation #bb_ch bastion.temp = #bb_lo0 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_2 bastion.temp
scoreboard players operation #bb_lo0 bastion.temp /= #bb_rad_2 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~6 ~16 ~2 run function bastionbuilder:internal/lower/treasure/p/corners_middle_corner_1_1
execute if score #bb_ch bastion.temp matches 1 positioned ~6 ~16 ~2 run function bastionbuilder:internal/lower/treasure/p/corners_middle_corner_0_1
scoreboard players operation #bb_ch bastion.temp = #bb_lo0 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_3 bastion.temp
scoreboard players operation #bb_lo0 bastion.temp /= #bb_rad_3 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~2 ~16 ~7 run function bastionbuilder:internal/lower/treasure/p/walls_mid_wall_2_0
execute if score #bb_ch bastion.temp matches 1 positioned ~2 ~16 ~7 run function bastionbuilder:internal/lower/treasure/p/walls_mid_wall_1_0
execute if score #bb_ch bastion.temp matches 2 positioned ~2 ~16 ~7 run function bastionbuilder:internal/lower/treasure/p/walls_mid_wall_0_0
scoreboard players operation #bb_ch bastion.temp = #bb_lo0 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_2 bastion.temp
scoreboard players operation #bb_lo0 bastion.temp /= #bb_rad_2 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~2 ~16 ~31 run function bastionbuilder:internal/lower/treasure/p/corners_middle_corner_1_0
execute if score #bb_ch bastion.temp matches 1 positioned ~2 ~16 ~31 run function bastionbuilder:internal/lower/treasure/p/corners_middle_corner_0_0
scoreboard players operation #bb_ch bastion.temp = #bb_lo0 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_2 bastion.temp
scoreboard players operation #bb_lo0 bastion.temp /= #bb_rad_2 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~2 ~31 ~2 run function bastionbuilder:internal/lower/treasure/p/corners_top_corner_0_0
execute if score #bb_ch bastion.temp matches 1 positioned ~2 ~31 ~2 run function bastionbuilder:internal/lower/treasure/p/corners_top_corner_1_0
scoreboard players operation #bb_ch bastion.temp = #bb_lo0 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_2 bastion.temp
scoreboard players operation #bb_lo0 bastion.temp /= #bb_rad_2 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~2 ~31 ~7 run function bastionbuilder:internal/lower/treasure/p/walls_top_wall_0_0
execute if score #bb_ch bastion.temp matches 1 positioned ~2 ~31 ~7 run function bastionbuilder:internal/lower/treasure/p/walls_top_wall_1_0
scoreboard players operation #bb_ch bastion.temp = #bb_lo0 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_2 bastion.temp
scoreboard players operation #bb_lo0 bastion.temp /= #bb_rad_2 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~2 ~31 ~35 run function bastionbuilder:internal/lower/treasure/p/corners_top_corner_1_3
execute if score #bb_ch bastion.temp matches 1 positioned ~2 ~31 ~35 run function bastionbuilder:internal/lower/treasure/p/corners_top_corner_0_3
scoreboard players operation #bb_ch bastion.temp = #bb_lo0 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_4 bastion.temp
scoreboard players operation #bb_lo0 bastion.temp /= #bb_rad_4 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~30 ~ ~2 run function bastionbuilder:internal/lower/treasure/p/walls_bottom_wall_1_1
execute if score #bb_ch bastion.temp matches 1 positioned ~30 ~ ~2 run function bastionbuilder:internal/lower/treasure/p/walls_bottom_wall_2_1
execute if score #bb_ch bastion.temp matches 2 positioned ~30 ~ ~2 run function bastionbuilder:internal/lower/treasure/p/walls_bottom_wall_0_1
execute if score #bb_ch bastion.temp matches 3 positioned ~30 ~ ~2 run function bastionbuilder:internal/lower/treasure/p/walls_bottom_wall_3_1
scoreboard players operation #bb_ch bastion.temp = #bb_lo0 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_4 bastion.temp
scoreboard players operation #bb_lo0 bastion.temp /= #bb_rad_4 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~7 ~ ~35 run function bastionbuilder:internal/lower/treasure/p/walls_bottom_wall_3_3
execute if score #bb_ch bastion.temp matches 1 positioned ~7 ~ ~35 run function bastionbuilder:internal/lower/treasure/p/walls_bottom_wall_1_3
execute if score #bb_ch bastion.temp matches 2 positioned ~7 ~ ~35 run function bastionbuilder:internal/lower/treasure/p/walls_bottom_wall_0_3
execute if score #bb_ch bastion.temp matches 3 positioned ~7 ~ ~35 run function bastionbuilder:internal/lower/treasure/p/walls_bottom_wall_2_3
scoreboard players operation #bb_ch bastion.temp = #bb_lo0 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_3 bastion.temp
scoreboard players operation #bb_lo0 bastion.temp /= #bb_rad_3 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~30 ~16 ~2 run function bastionbuilder:internal/lower/treasure/p/walls_mid_wall_0_1
execute if score #bb_ch bastion.temp matches 1 positioned ~30 ~16 ~2 run function bastionbuilder:internal/lower/treasure/p/walls_mid_wall_1_1
execute if score #bb_ch bastion.temp matches 2 positioned ~30 ~16 ~2 run function bastionbuilder:internal/lower/treasure/p/walls_mid_wall_2_1
scoreboard players operation #bb_ch bastion.temp = #bb_lo0 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_3 bastion.temp
scoreboard players operation #bb_lo0 bastion.temp /= #bb_rad_3 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~7 ~16 ~35 run function bastionbuilder:internal/lower/treasure/p/walls_mid_wall_0_3
execute if score #bb_ch bastion.temp matches 1 positioned ~7 ~16 ~35 run function bastionbuilder:internal/lower/treasure/p/walls_mid_wall_2_3
execute if score #bb_ch bastion.temp matches 2 positioned ~7 ~16 ~35 run function bastionbuilder:internal/lower/treasure/p/walls_mid_wall_1_3
scoreboard players operation #bb_ch bastion.temp = #bb_lo0 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_2 bastion.temp
scoreboard players operation #bb_lo0 bastion.temp /= #bb_rad_2 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~7 ~31 ~35 run function bastionbuilder:internal/lower/treasure/p/walls_top_wall_0_3
execute if score #bb_ch bastion.temp matches 1 positioned ~7 ~31 ~35 run function bastionbuilder:internal/lower/treasure/p/walls_top_wall_1_3
scoreboard players operation #bb_ch bastion.temp = #bb_lo0 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_2 bastion.temp
scoreboard players operation #bb_lo0 bastion.temp /= #bb_rad_2 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~31 ~ ~2 run function bastionbuilder:internal/lower/treasure/p/corners_bottom_corner_0_0
execute if score #bb_ch bastion.temp matches 1 positioned ~35 ~ ~2 run function bastionbuilder:internal/lower/treasure/p/corners_bottom_corner_1_1
scoreboard players operation #bb_ch bastion.temp = #bb_lo0 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_4 bastion.temp
scoreboard players operation #bb_lo0 bastion.temp /= #bb_rad_4 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~35 ~ ~30 run function bastionbuilder:internal/lower/treasure/p/walls_bottom_wall_0_2
execute if score #bb_ch bastion.temp matches 1 positioned ~35 ~ ~30 run function bastionbuilder:internal/lower/treasure/p/walls_bottom_wall_3_2
execute if score #bb_ch bastion.temp matches 2 positioned ~35 ~ ~30 run function bastionbuilder:internal/lower/treasure/p/walls_bottom_wall_1_2
execute if score #bb_ch bastion.temp matches 3 positioned ~35 ~ ~30 run function bastionbuilder:internal/lower/treasure/p/walls_bottom_wall_2_2
scoreboard players operation #bb_ch bastion.temp = #bb_lo0 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_2 bastion.temp
scoreboard players operation #bb_lo0 bastion.temp /= #bb_rad_2 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~35 ~ ~31 run function bastionbuilder:internal/lower/treasure/p/corners_bottom_corner_0_1
execute if score #bb_ch bastion.temp matches 1 positioned ~35 ~ ~35 run function bastionbuilder:internal/lower/treasure/p/corners_bottom_corner_1_2
scoreboard players operation #bb_ch bastion.temp = #bb_lo0 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_2 bastion.temp
scoreboard players operation #bb_lo0 bastion.temp /= #bb_rad_2 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~35 ~16 ~6 run function bastionbuilder:internal/lower/treasure/p/corners_middle_corner_1_2
execute if score #bb_ch bastion.temp matches 1 positioned ~35 ~16 ~6 run function bastionbuilder:internal/lower/treasure/p/corners_middle_corner_0_2
scoreboard players operation #bb_ch bastion.temp = #bb_lo0 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_3 bastion.temp
scoreboard players operation #bb_lo0 bastion.temp /= #bb_rad_3 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~35 ~16 ~30 run function bastionbuilder:internal/lower/treasure/p/walls_mid_wall_0_2
execute if score #bb_ch bastion.temp matches 1 positioned ~35 ~16 ~30 run function bastionbuilder:internal/lower/treasure/p/walls_mid_wall_1_2
execute if score #bb_ch bastion.temp matches 2 positioned ~35 ~16 ~30 run function bastionbuilder:internal/lower/treasure/p/walls_mid_wall_2_2
scoreboard players operation #bb_ch bastion.temp = #bb_lo0 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_2 bastion.temp
scoreboard players operation #bb_lo0 bastion.temp /= #bb_rad_2 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~31 ~16 ~35 run function bastionbuilder:internal/lower/treasure/p/corners_middle_corner_0_3
execute if score #bb_ch bastion.temp matches 1 positioned ~31 ~16 ~35 run function bastionbuilder:internal/lower/treasure/p/corners_middle_corner_1_3
scoreboard players operation #bb_ch bastion.temp = #bb_lo0 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_2 bastion.temp
scoreboard players operation #bb_lo0 bastion.temp /= #bb_rad_2 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~35 ~31 ~2 run function bastionbuilder:internal/lower/treasure/p/corners_top_corner_1_1
execute if score #bb_ch bastion.temp matches 1 positioned ~35 ~31 ~2 run function bastionbuilder:internal/lower/treasure/p/corners_top_corner_0_1
scoreboard players operation #bb_ch bastion.temp = #bb_lo0 bastion.temp
scoreboard players operation #bb_ch bastion.temp %= #bb_rad_2 bastion.temp
scoreboard players operation #bb_lo0 bastion.temp /= #bb_rad_2 bastion.temp
execute if score #bb_ch bastion.temp matches 0 positioned ~35 ~31 ~30 run function bastionbuilder:internal/lower/treasure/p/walls_top_wall_1_2
execute if score #bb_ch bastion.temp matches 1 positioned ~35 ~31 ~30 run function bastionbuilder:internal/lower/treasure/p/walls_top_wall_0_2
execute if score #bb_lo0 bastion.temp matches 0 positioned ~35 ~31 ~35 run function bastionbuilder:internal/lower/treasure/p/corners_top_corner_0_2
execute if score #bb_lo0 bastion.temp matches 1 positioned ~35 ~31 ~35 run function bastionbuilder:internal/lower/treasure/p/corners_top_corner_1_2
