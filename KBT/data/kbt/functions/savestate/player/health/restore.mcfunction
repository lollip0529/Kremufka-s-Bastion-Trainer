function kbt:savestate/player/health/clear
execute store result score #ss_hp_target kbt.settings run data get storage kbt:savestate current.health 1000000
execute if score #ss_hp_target kbt.settings matches ..999999 run scoreboard players set #ss_hp_target kbt.settings 1000000
execute store result score #ss_hp_now kbt.settings run attribute @s minecraft:generic.max_health get 1000000
execute if score #ss_hp_target kbt.settings > #ss_hp_now kbt.settings run scoreboard players operation #ss_hp_target kbt.settings = #ss_hp_now kbt.settings
function kbt:savestate/player/health/steps/0
function kbt:savestate/player/health/steps/1
function kbt:savestate/player/health/steps/2
function kbt:savestate/player/health/steps/3
function kbt:savestate/player/health/steps/4
function kbt:savestate/player/health/steps/5
function kbt:savestate/player/health/steps/6
function kbt:savestate/player/health/steps/7
function kbt:savestate/player/health/steps/8
function kbt:savestate/player/health/steps/9
function kbt:savestate/player/health/steps/10
function kbt:savestate/player/health/steps/11
function kbt:savestate/player/health/steps/12
function kbt:savestate/player/health/steps/13
function kbt:savestate/player/health/steps/14
function kbt:savestate/player/health/steps/15
function kbt:savestate/player/health/steps/16
function kbt:savestate/player/health/steps/17
function kbt:savestate/player/health/steps/18
function kbt:savestate/player/health/steps/19
function kbt:savestate/player/health/steps/20
function kbt:savestate/player/health/steps/21
function kbt:savestate/player/health/steps/22
function kbt:savestate/player/health/steps/23
function kbt:savestate/player/health/steps/24
function kbt:savestate/player/health/steps/25
function kbt:savestate/player/health/steps/26
function kbt:savestate/player/health/steps/27
function kbt:savestate/player/health/steps/28
function kbt:savestate/player/health/steps/29
function kbt:savestate/player/health/steps/30
function kbt:savestate/player/health/steps/31
function kbt:savestate/player/health/steps/32
function kbt:savestate/player/health/steps/33
effect give @s minecraft:instant_health 1 10 true
scoreboard players set #ss_hp_wait kbt.settings 0
tag @s add kbt.ss_health_job
