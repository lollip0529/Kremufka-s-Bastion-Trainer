function kbt:movement/specific/context
execute unless score #sj_context kbt.settings matches 1 run function kbt:movement/specific/close
execute if score #sj_context kbt.settings matches 1 if score @s kbt.sj_filter matches 1..4 run function kbt:movement/specific/filter_input
execute if score #sj_context kbt.settings matches 1 if score @s kbt.sj_page matches 1..2 run function kbt:movement/specific/page_input
execute if score #sj_context kbt.settings matches 1 if score @s kbt.sj_pick matches 1..10 run function kbt:movement/specific/pick_input
execute if score #sj_context kbt.settings matches 1 run function kbt:movement/specific/input_reset
