data remove storage kbt:movement_specific selected
execute if score #sj_slot kbt.settings matches 1 if data storage kbt:movement_specific choices[0] run data modify storage kbt:movement_specific selected set from storage kbt:movement_specific choices[0]
execute if score #sj_slot kbt.settings matches 2 if data storage kbt:movement_specific choices[1] run data modify storage kbt:movement_specific selected set from storage kbt:movement_specific choices[1]
execute if score #sj_slot kbt.settings matches 3 if data storage kbt:movement_specific choices[2] run data modify storage kbt:movement_specific selected set from storage kbt:movement_specific choices[2]
execute if score #sj_slot kbt.settings matches 4 if data storage kbt:movement_specific choices[3] run data modify storage kbt:movement_specific selected set from storage kbt:movement_specific choices[3]
execute if score #sj_slot kbt.settings matches 5 if data storage kbt:movement_specific choices[4] run data modify storage kbt:movement_specific selected set from storage kbt:movement_specific choices[4]
execute if score #sj_slot kbt.settings matches 6 if data storage kbt:movement_specific choices[5] run data modify storage kbt:movement_specific selected set from storage kbt:movement_specific choices[5]
execute if score #sj_slot kbt.settings matches 7 if data storage kbt:movement_specific choices[6] run data modify storage kbt:movement_specific selected set from storage kbt:movement_specific choices[6]
execute if score #sj_slot kbt.settings matches 8 if data storage kbt:movement_specific choices[7] run data modify storage kbt:movement_specific selected set from storage kbt:movement_specific choices[7]
execute if score #sj_slot kbt.settings matches 9 if data storage kbt:movement_specific choices[8] run data modify storage kbt:movement_specific selected set from storage kbt:movement_specific choices[8]
execute if score #sj_slot kbt.settings matches 10 if data storage kbt:movement_specific choices[9] run data modify storage kbt:movement_specific selected set from storage kbt:movement_specific choices[9]
execute if data storage kbt:movement_specific selected.id run function kbt:movement/specific/lookup
