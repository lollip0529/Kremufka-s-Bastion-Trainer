scoreboard players set #ki_budget kbt.settings 32
execute if score #rp_active kbt.settings matches 1 run scoreboard players set #ki_budget kbt.settings 4
execute if score #rp_job kbt.settings matches 1.. run scoreboard players set #ki_budget kbt.settings 4
function kbt:imports/batch
execute if score #ki_busy kbt.settings matches 1 unless score #ki_valid kbt.settings matches 1 run function kbt:imports/abort
execute if score #ki_busy kbt.settings matches 1 run schedule function kbt:imports/step 1t replace
