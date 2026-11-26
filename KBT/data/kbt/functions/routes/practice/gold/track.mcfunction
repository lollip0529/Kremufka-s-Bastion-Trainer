scoreboard players set #rp_gold_other kbt.settings 1
data modify storage kbt:route_practice gold_thrower set from storage kbt:route_practice gold_runner
execute if data entity @s Thrower store success score #rp_gold_other kbt.settings run data modify storage kbt:route_practice gold_thrower set from entity @s Thrower
execute if score #rp_gold_other kbt.settings matches 0 run tag @s add kbt.rp_gold_live
execute unless score #rp_gold_other kbt.settings matches 0 run tag @s add kbt.rp_gold_used
