scoreboard players set max bastion.rng 100
function bastionbuilder:internal/utils/rng/new_int
scoreboard players operation stables_lower bastion.temp = out bastion.rng
execute if score #run_floor kbt.settings matches 2 run function bastionbuilder:internal/lower/hoglin_stable/buried_base
function bastionbuilder:internal/lower/init_decay
function bastionbuilder:internal/lower/hoglin_stable/layout_select
function bastionbuilder:internal/lower/hoglin_stable/layout_apply
function bastionbuilder:internal/lower/hoglin_stable/ext_dispatch
