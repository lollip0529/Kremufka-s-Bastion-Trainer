scoreboard players set max bastion.rng 100
function bastionbuilder:internal/utils/rng/new_int
scoreboard players operation stables_lower bastion.temp = out bastion.rng
execute if score #bb_buried_same kbt.settings matches 1 run function bastionbuilder:internal/lower/hoglin_stable/buried_partial_nr
execute if score #run_floor kbt.settings matches 2 unless score #bb_buried_same kbt.settings matches 1 run function bastionbuilder:internal/lower/hoglin_stable/buried_base
function bastionbuilder:internal/lower/init_decay
function bastionbuilder:internal/lower/hoglin_stable/layout_select
function bastionbuilder:internal/lower/hoglin_stable/layout_apply
function bastionbuilder:internal/lower/hoglin_stable/ext_dispatch
