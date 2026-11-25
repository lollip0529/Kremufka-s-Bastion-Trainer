data remove storage kbt:share arena
function kbt:arena/lava_fix/cancel
function kbt:fortpie/cancel
function kbt:fortpie/finish
function kbt:debug/info/reset
scoreboard players set #gold_ground kbt.settings 0
scoreboard players set #arena_ready kbt.settings 0
scoreboard players set #arena_migrate kbt.settings 0
kill @e[x=936,y=128,z=936,dx=127,dy=127,dz=127,type=!player,tag=!kbt.fortpie]
