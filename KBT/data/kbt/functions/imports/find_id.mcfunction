scoreboard players set #ki_pending kbt.settings 0
execute if data storage kbt:imports runtime.current_entry{kind:"route"} if score #ki_id kbt.settings matches 18 run scoreboard players add #ki_id kbt.settings 1
execute unless score #ki_id kbt.settings <= #ki_max kbt.settings run scoreboard players set #ki_valid kbt.settings 0
execute if score #ki_valid kbt.settings matches 1 run function kbt:imports/occupied
execute if score #ki_conflict kbt.settings matches 1 run scoreboard players add #ki_id kbt.settings 1
execute unless score #ki_id kbt.settings <= #ki_max kbt.settings run scoreboard players set #ki_valid kbt.settings 0
execute if score #ki_valid kbt.settings matches 1 if score #ki_conflict kbt.settings matches 1 run scoreboard players set #ki_pending kbt.settings 1
