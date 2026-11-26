scoreboard players set #gen_target kbt.settings -1
function kbt:arena/reset_for_gen
fill 936 128 936 1063 128 1063 air replace #kbt:arena/not_air
scoreboard players set #arena_floor_dirty kbt.settings 1
scoreboard players set #arena_built_type kbt.settings -1
scoreboard players set #arena_built_floor kbt.settings -1
