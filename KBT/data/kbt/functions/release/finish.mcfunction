function kbt:arena/reset
kill @e[type=minecraft:armor_stand,tag=kbt.rc_preview]
kill @e[type=minecraft:armor_stand,tag=kbt.rc_preview_origin]
kill @e[type=minecraft:armor_stand,tag=kbt.ss_anchor]
function kbt:savestate/player/fire/cleanup
scoreboard players set #sh_owned kbt.settings 1
function kbt:share/booth/clear
data remove storage kbt:release pending
