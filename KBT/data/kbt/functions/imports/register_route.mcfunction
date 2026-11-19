execute if score #ki_phase kbt.settings matches 1 run data modify storage kbt:imports entry.kind set value "route"
execute if score #ki_phase kbt.settings matches 1 run data modify storage kbt:imports runtime.raw append from storage kbt:imports entry
execute if score #ki_phase kbt.settings matches 1 run scoreboard players set #ki_slot_ok kbt.settings 1
