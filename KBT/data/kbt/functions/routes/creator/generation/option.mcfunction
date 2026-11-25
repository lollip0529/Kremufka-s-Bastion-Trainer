scoreboard players operation #rc_gen_wiz kbt.settings = @s kbt.rc_wiz
scoreboard players set @s kbt.rc_wiz 0
scoreboard players operation @s kbt.rc_setup = @s kbt.rc_gen
function kbt:routes/setup/actions
scoreboard players set @s kbt.rc_setup 0
scoreboard players operation @s kbt.rc_wiz = #rc_gen_wiz kbt.settings
function kbt:routes/creator/generation/menu
