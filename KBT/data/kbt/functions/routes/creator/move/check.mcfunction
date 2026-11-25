data modify storage kbt:route_move probe set from storage kbt:route_move session.snapshot
execute store success score #mv_changed kbt.settings run data modify storage kbt:route_move probe set from storage kbt:routes draft
execute if score #mv_changed kbt.settings matches 0 run scoreboard players set #mv_valid kbt.settings 1
