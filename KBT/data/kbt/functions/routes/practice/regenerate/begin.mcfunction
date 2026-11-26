data modify storage kbt:route_practice regeneration set value {active:1b}
scoreboard players set #rp_active kbt.settings 0
scoreboard players set @s kbt.run 0
tag @s remove kbt.rp_runner
tag @s add kbt.rp_regen
tag @a remove kbt.rp_owner
tag @s add kbt.rp_owner
scoreboard players set @s kbt.rp_mode 0
gamemode spectator @s
data modify storage kbt:route_practice candidate set from storage kbt:route_practice route
data modify storage kbt:route_practice job_record set from storage kbt:route_practice route
execute store result score #rp_id kbt.settings run data get storage kbt:route_practice route.id
scoreboard players set #rp_job kbt.settings 2
scoreboard players set #rp_fast_job kbt.settings 0
execute if data storage kbt:route_practice route.layout{mode:"snapshot"} run scoreboard players set #rp_fast_job kbt.settings 1
scoreboard players set #rp_tile kbt.settings 0
scoreboard players set #rp_retry kbt.settings 0
scoreboard players set #rp_elapsed kbt.settings 0
scoreboard players set #rp_wait kbt.settings 0
function kbt:routes/practice/job/select_bank
execute unless data storage kbt:route_practice route.layout{mode:"builtin"} run function kbt:routes/practice/job/position
execute in minecraft:the_nether run forceload add 936 936 1063 1063
execute in minecraft:the_nether run function kbt:routes/practice/job/fast_clear
scoreboard players set #rp_hud_clock kbt.settings 3
scoreboard players set #rp_hud_seen_phase kbt.settings -1
function kbt:routes/practice/job/progress/tick
