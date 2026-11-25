execute if score @s kbt.share matches 1 if score #sh_active kbt.settings matches 1 if score #sh_booth kbt.settings matches 1 if entity @s[tag=kbt.share_user] run function kbt:share/export/done
execute if score @s kbt.share matches 2 if entity @s[tag=kbt.share_user] run function kbt:share/booth/close
execute if score @s kbt.share matches 3 run function kbt:share/import/open
execute if score @s kbt.share matches 4 run function kbt:share/booth/reset
scoreboard players set @s kbt.share 0
scoreboard players enable @s kbt.share
