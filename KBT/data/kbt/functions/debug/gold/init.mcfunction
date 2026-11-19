scoreboard objectives add kbt.gdisplay dummy
execute unless score #gold_display kbt.settings matches 0..1 run scoreboard players set #gold_display kbt.settings 0
scoreboard players set #gold_ground kbt.settings 0
scoreboard players set #gold_clock kbt.settings 0
function kbt:debug/gold/update
