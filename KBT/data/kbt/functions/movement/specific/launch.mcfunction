function kbt:movement/playlist/cancel
function kbt:movement/specific/close
tag @s add kbt.mv_context
tag @s add kbt.rp_context
scoreboard players operation #rc_target kbt.settings = #sj_pick_id kbt.settings
scoreboard players set #rp_request kbt.settings 2
function kbt:routes/practice/request
execute if score #rp_job kbt.settings matches 2 at @s run playsound minecraft:block.wooden_button.click_on master @s ~ ~ ~ 0.2 1
