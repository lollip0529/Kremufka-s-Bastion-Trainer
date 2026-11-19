function kbt:imports/choose_id
execute if score #ki_valid kbt.settings matches 1 if score #ki_pending kbt.settings matches 0 run function kbt:imports/materialize_route
