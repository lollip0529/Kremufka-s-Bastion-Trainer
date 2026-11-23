scoreboard players operation #sh_slot kbt.settings = @s kbt.rc_pick
scoreboard players remove #sh_slot kbt.settings 20
data remove storage kbt:share target
execute if score #sh_slot kbt.settings matches 1 run data modify storage kbt:share target set from storage kbt:route_runtime list_choices[0]
execute if score #sh_slot kbt.settings matches 2 run data modify storage kbt:share target set from storage kbt:route_runtime list_choices[1]
execute if score #sh_slot kbt.settings matches 3 run data modify storage kbt:share target set from storage kbt:route_runtime list_choices[2]
execute if score #sh_slot kbt.settings matches 4 run data modify storage kbt:share target set from storage kbt:route_runtime list_choices[3]
execute if score #sh_slot kbt.settings matches 5 run data modify storage kbt:share target set from storage kbt:route_runtime list_choices[4]
execute if score #sh_slot kbt.settings matches 6 run data modify storage kbt:share target set from storage kbt:route_runtime list_choices[5]
execute if score #sh_slot kbt.settings matches 7 run data modify storage kbt:share target set from storage kbt:route_runtime list_choices[6]
execute if score #sh_slot kbt.settings matches 8 run data modify storage kbt:share target set from storage kbt:route_runtime list_choices[7]
execute if score #sh_slot kbt.settings matches 9 run data modify storage kbt:share target set from storage kbt:route_runtime list_choices[8]
execute if score #sh_slot kbt.settings matches 10 run data modify storage kbt:share target set from storage kbt:route_runtime list_choices[9]
function kbt:share/ready
execute if score #sh_ready kbt.settings matches 1 if data storage kbt:share target run function kbt:share/export/check
