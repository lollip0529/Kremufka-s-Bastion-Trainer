execute if score #ki_busy kbt.settings matches 1 if score #ki_valid kbt.settings matches 1 run function kbt:imports/work
execute if score #ki_busy kbt.settings matches 1 unless score #ki_valid kbt.settings matches 1 run function kbt:imports/abort
execute if score #ki_busy kbt.settings matches 1 run schedule function kbt:imports/step 1t replace
