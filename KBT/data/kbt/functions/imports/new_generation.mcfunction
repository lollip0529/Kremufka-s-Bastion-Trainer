execute unless score #ki_generation kbt.settings matches 1..2147483646 run scoreboard players set #ki_valid kbt.settings 0
execute if score #ki_valid kbt.settings matches 1 run scoreboard players operation #ki_record_generation kbt.settings = #ki_generation kbt.settings
execute if score #ki_valid kbt.settings matches 1 run scoreboard players add #ki_generation kbt.settings 1
