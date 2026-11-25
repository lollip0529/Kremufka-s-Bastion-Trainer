data modify storage kbt:route_practice candidate set from storage kbt:route_runtime found
function kbt:routes/practice/validate/start
scoreboard players operation #sj_launch_allowed kbt.settings = #rc_save_valid kbt.settings
execute if data storage kbt:route_practice candidate{source:1} unless score #sj_pick_id kbt.settings matches 1..90000 run scoreboard players set #sj_launch_allowed kbt.settings 0
execute if data storage kbt:route_practice candidate{source:1} unless data storage kbt:route_practice candidate.layout{mode:"builtin",schema:1,imported:1b} unless data storage kbt:route_practice candidate.layout{bank:0} unless data storage kbt:route_practice candidate.layout{bank:1} run scoreboard players set #sj_launch_allowed kbt.settings 0
execute if score #rc_save_valid kbt.settings matches 1 if score #sj_launch_allowed kbt.settings matches 0 run tellraw @s {"text":"This saved trail has no available layout","color":"yellow"}
execute if score #sj_launch_allowed kbt.settings matches 1 run function kbt:movement/specific/launch
