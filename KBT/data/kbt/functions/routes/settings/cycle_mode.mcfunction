function kbt:settings/click
scoreboard players add #rp_practice_mode kbt.settings 1
execute if score #rp_practice_mode kbt.settings matches 2.. run scoreboard players set #rp_practice_mode kbt.settings 0
function kbt:routes/settings/render
