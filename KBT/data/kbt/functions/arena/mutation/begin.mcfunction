execute unless score #am_depth kbt.settings matches 0.. run scoreboard players set #am_depth kbt.settings 0
scoreboard players add #am_depth kbt.settings 1
execute if score #am_depth kbt.settings matches 1 run function kbt:arena/mutation/enter
