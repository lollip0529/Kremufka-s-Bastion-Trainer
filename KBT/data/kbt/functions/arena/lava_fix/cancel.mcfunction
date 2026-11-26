schedule clear kbt:arena/lava_fix/activate
schedule clear kbt:arena/lava_fix/finish
schedule clear bastionbuilder:internal/lava_fix/activate/bridge/starting_pieces/entrance/rot_0
schedule clear bastionbuilder:internal/lava_fix/clean/bridge/starting_pieces/entrance/rot_0
schedule clear bastionbuilder:internal/lava_fix/activate/bridge/starting_pieces/entrance/rot_90
schedule clear bastionbuilder:internal/lava_fix/clean/bridge/starting_pieces/entrance/rot_90
schedule clear bastionbuilder:internal/lava_fix/activate/bridge/starting_pieces/entrance/rot_180
schedule clear bastionbuilder:internal/lava_fix/clean/bridge/starting_pieces/entrance/rot_180
schedule clear bastionbuilder:internal/lava_fix/activate/bridge/starting_pieces/entrance/rot_270
schedule clear bastionbuilder:internal/lava_fix/clean/bridge/starting_pieces/entrance/rot_270
scoreboard players set #lava_wait kbt.settings 0
execute if score #lava_stage kbt.settings matches 1..2 run scoreboard players set #arena_built_type kbt.settings -2
scoreboard players set #lava_stage kbt.settings 0
scoreboard players set #lava_slime kbt.settings 0
scoreboard players set #lava_slime_expected kbt.settings 0
