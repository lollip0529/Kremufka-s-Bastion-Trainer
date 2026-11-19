function kbt:settings/click
scoreboard players add #rp_piglins kbt.settings 1
execute if score #rp_piglins kbt.settings matches 3.. run scoreboard players set #rp_piglins kbt.settings 0
function kbt:routes/settings/render
