scoreboard players set @s kbt.rc_wiz 0
function kbt:routes/creator/start
execute if score @s kbt.creator matches 1 run function kbt:routes/creator/manage/open
scoreboard players set @s kbt.rc_open 0
