scoreboard players operation #sh_gold kbt.settings = #gold kbt.settings
scoreboard players operation #sh_hoglins kbt.settings = #hoglins kbt.settings
scoreboard players operation #sh_floor kbt.settings = #floor kbt.settings
scoreboard players operation #sh_bridge_left kbt.settings = #bridge_left kbt.settings
scoreboard players operation #sh_bridge_right kbt.settings = #bridge_right kbt.settings
scoreboard players operation #sh_h_left kbt.settings = #h_left kbt.settings
scoreboard players operation #sh_s_left_gap kbt.settings = #s_left_gap kbt.settings
scoreboard players operation #sh_s_right_gap kbt.settings = #s_right_gap kbt.settings
scoreboard players operation #sh_s_left_ramp kbt.settings = #s_left_ramp kbt.settings
scoreboard players operation #sh_s_mid_ramp kbt.settings = #s_mid_ramp kbt.settings
scoreboard players operation #sh_s_right_ramp kbt.settings = #s_right_ramp kbt.settings
scoreboard players operation #sh_t_center kbt.settings = #t_center kbt.settings
scoreboard players operation #sh_t_spawner kbt.settings = #t_spawner kbt.settings
scoreboard players operation #sh_bridge_lava kbt.settings = #bridge_lava kbt.settings
scoreboard players operation #sh_gp kbt.settings = #gp_generation kbt.settings
scoreboard players set #gp_generation kbt.settings 0
execute store result score #gold kbt.settings run data get storage kbt:share recipe.gold
execute store result score #hoglins kbt.settings run data get storage kbt:share recipe.hoglins
execute store result score #floor kbt.settings run data get storage kbt:share recipe.floor
execute store result score #bridge_left kbt.settings run data get storage kbt:share recipe.bridge_left
execute store result score #bridge_right kbt.settings run data get storage kbt:share recipe.bridge_right
execute store result score #h_left kbt.settings run data get storage kbt:share recipe.h_left
execute store result score #s_left_gap kbt.settings run data get storage kbt:share recipe.s_left_gap
execute store result score #s_right_gap kbt.settings run data get storage kbt:share recipe.s_right_gap
execute store result score #s_left_ramp kbt.settings run data get storage kbt:share recipe.s_left_ramp
execute store result score #s_mid_ramp kbt.settings run data get storage kbt:share recipe.s_mid_ramp
execute store result score #s_right_ramp kbt.settings run data get storage kbt:share recipe.s_right_ramp
execute store result score #t_center kbt.settings run data get storage kbt:share recipe.t_center
execute store result score #t_spawner kbt.settings run data get storage kbt:share recipe.t_spawner
execute store result score #bridge_lava kbt.settings run data get storage kbt:share recipe.bridge_lava
execute store result score current bastion.rng run data get storage kbt:share recipe.seed
execute store result score #sh_type kbt.settings run data get storage kbt:share recipe.bastion
execute if score #sh_type kbt.settings matches 0 in minecraft:the_nether run function kbt:arena/generate/bridge
execute if score #sh_type kbt.settings matches 1 in minecraft:the_nether run function kbt:arena/generate/treasure
execute if score #sh_type kbt.settings matches 2 in minecraft:the_nether run function kbt:arena/generate/housing
execute if score #sh_type kbt.settings matches 3 in minecraft:the_nether run function kbt:arena/generate/hoglin_stables
scoreboard players operation #gold kbt.settings = #sh_gold kbt.settings
scoreboard players operation #hoglins kbt.settings = #sh_hoglins kbt.settings
scoreboard players operation #floor kbt.settings = #sh_floor kbt.settings
scoreboard players operation #bridge_left kbt.settings = #sh_bridge_left kbt.settings
scoreboard players operation #bridge_right kbt.settings = #sh_bridge_right kbt.settings
scoreboard players operation #h_left kbt.settings = #sh_h_left kbt.settings
scoreboard players operation #s_left_gap kbt.settings = #sh_s_left_gap kbt.settings
scoreboard players operation #s_right_gap kbt.settings = #sh_s_right_gap kbt.settings
scoreboard players operation #s_left_ramp kbt.settings = #sh_s_left_ramp kbt.settings
scoreboard players operation #s_mid_ramp kbt.settings = #sh_s_mid_ramp kbt.settings
scoreboard players operation #s_right_ramp kbt.settings = #sh_s_right_ramp kbt.settings
scoreboard players operation #t_center kbt.settings = #sh_t_center kbt.settings
scoreboard players operation #t_spawner kbt.settings = #sh_t_spawner kbt.settings
scoreboard players operation #bridge_lava kbt.settings = #sh_bridge_lava kbt.settings
scoreboard players operation #gp_generation kbt.settings = #sh_gp kbt.settings
function kbt:settings/apply
