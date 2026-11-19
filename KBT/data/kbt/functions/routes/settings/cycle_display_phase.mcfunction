function kbt:settings/click
scoreboard players add #rp_display_phase kbt.settings 1
execute if score #rp_display_phase kbt.settings matches 2.. run scoreboard players set #rp_display_phase kbt.settings 0
function kbt:debug/info/display
function kbt:routes/settings/render
