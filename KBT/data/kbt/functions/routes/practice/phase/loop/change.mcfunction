scoreboard players add #ph_loop kbt.settings 1
execute if score #ph_loop kbt.settings matches 2.. run scoreboard players set #ph_loop kbt.settings 0
execute if score #ph_loop kbt.settings matches 1 run function kbt:routes/practice/phase/loop/unrank
execute if score #ph_loop kbt.settings matches 0 run data modify storage kbt:route_timer display.status set value "UNRANKED"
function kbt:routes/practice/phase/loop/menu
