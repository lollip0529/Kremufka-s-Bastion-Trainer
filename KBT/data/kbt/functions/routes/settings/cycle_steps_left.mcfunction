function kbt:settings/click
scoreboard players add #rp_steps_left kbt.settings 1
execute if score #rp_steps_left kbt.settings matches 2.. run scoreboard players set #rp_steps_left kbt.settings 0
function kbt:routes/settings/render
