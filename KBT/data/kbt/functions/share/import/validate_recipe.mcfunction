execute unless data storage kbt:route_practice candidate.recipe.bridge_lava run data modify storage kbt:route_practice candidate.recipe.bridge_lava set value 0
execute unless data storage kbt:route_practice candidate.recipe.schema run data modify storage kbt:route_practice candidate.recipe.schema set value 1
execute unless data storage kbt:route_practice candidate.recipe.rotation run data modify storage kbt:route_practice candidate.recipe.rotation set value 1
execute unless data storage kbt:route_practice candidate.recipe{schema:1,rotation:1} run scoreboard players set #sh_ok kbt.settings 0
data modify storage kbt:share number set from storage kbt:route_practice candidate.recipe.seed
execute store result storage kbt:share integer int 1 run data get storage kbt:route_practice candidate.recipe.seed
execute store success score #sh_diff kbt.settings run data modify storage kbt:share number set from storage kbt:share integer
execute unless score #sh_diff kbt.settings matches 0 run scoreboard players set #sh_ok kbt.settings 0
scoreboard players set #sh_v kbt.settings -1
execute store result score #sh_v kbt.settings run data get storage kbt:route_practice candidate.recipe.bastion
execute unless score #sh_v kbt.settings = #rc_type_check kbt.settings run scoreboard players set #sh_ok kbt.settings 0
scoreboard players set #sh_v kbt.settings -99
execute store result score #sh_v kbt.settings run data get storage kbt:route_practice candidate.recipe.gold
execute unless score #sh_v kbt.settings matches 0..2 run scoreboard players set #sh_ok kbt.settings 0
scoreboard players set #sh_v kbt.settings -99
execute store result score #sh_v kbt.settings run data get storage kbt:route_practice candidate.recipe.hoglins
execute unless score #sh_v kbt.settings matches 0..1 run scoreboard players set #sh_ok kbt.settings 0
scoreboard players set #sh_v kbt.settings -99
execute store result score #sh_v kbt.settings run data get storage kbt:route_practice candidate.recipe.floor
execute unless score #sh_v kbt.settings matches 0..2 run scoreboard players set #sh_ok kbt.settings 0
scoreboard players set #sh_v kbt.settings -99
execute store result score #sh_v kbt.settings run data get storage kbt:route_practice candidate.recipe.bridge_left
execute unless score #sh_v kbt.settings matches 0..2 run scoreboard players set #sh_ok kbt.settings 0
scoreboard players set #sh_v kbt.settings -99
execute store result score #sh_v kbt.settings run data get storage kbt:route_practice candidate.recipe.bridge_right
execute unless score #sh_v kbt.settings matches 0..2 run scoreboard players set #sh_ok kbt.settings 0
scoreboard players set #sh_v kbt.settings -99
execute store result score #sh_v kbt.settings run data get storage kbt:route_practice candidate.recipe.h_left
execute unless score #sh_v kbt.settings matches 0..3 run scoreboard players set #sh_ok kbt.settings 0
scoreboard players set #sh_v kbt.settings -99
execute store result score #sh_v kbt.settings run data get storage kbt:route_practice candidate.recipe.s_left_gap
execute unless score #sh_v kbt.settings matches 0..2 run scoreboard players set #sh_ok kbt.settings 0
scoreboard players set #sh_v kbt.settings -99
execute store result score #sh_v kbt.settings run data get storage kbt:route_practice candidate.recipe.s_right_gap
execute unless score #sh_v kbt.settings matches 0..2 run scoreboard players set #sh_ok kbt.settings 0
scoreboard players set #sh_v kbt.settings -99
execute store result score #sh_v kbt.settings run data get storage kbt:route_practice candidate.recipe.s_left_ramp
execute unless score #sh_v kbt.settings matches 0..3 run scoreboard players set #sh_ok kbt.settings 0
scoreboard players set #sh_v kbt.settings -99
execute store result score #sh_v kbt.settings run data get storage kbt:route_practice candidate.recipe.s_mid_ramp
execute unless score #sh_v kbt.settings matches 0..3 run scoreboard players set #sh_ok kbt.settings 0
scoreboard players set #sh_v kbt.settings -99
execute store result score #sh_v kbt.settings run data get storage kbt:route_practice candidate.recipe.s_right_ramp
execute unless score #sh_v kbt.settings matches 0..3 run scoreboard players set #sh_ok kbt.settings 0
scoreboard players set #sh_v kbt.settings -99
execute store result score #sh_v kbt.settings run data get storage kbt:route_practice candidate.recipe.t_center
execute unless score #sh_v kbt.settings matches 0..4 run scoreboard players set #sh_ok kbt.settings 0
scoreboard players set #sh_v kbt.settings -99
execute store result score #sh_v kbt.settings run data get storage kbt:route_practice candidate.recipe.t_spawner
execute unless score #sh_v kbt.settings matches 0..1 run scoreboard players set #sh_ok kbt.settings 0
scoreboard players set #sh_v kbt.settings -99
execute store result score #sh_v kbt.settings run data get storage kbt:route_practice candidate.recipe.bridge_lava
execute unless score #sh_v kbt.settings matches 0..1 run scoreboard players set #sh_ok kbt.settings 0
