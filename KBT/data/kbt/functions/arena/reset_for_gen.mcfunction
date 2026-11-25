function kbt:fortpie/clear
function kbt:debug/info/reset
scoreboard players set #gold_ground kbt.settings 0
execute if score #rp_active kbt.settings matches 1 run function kbt:routes/practice/stop
data remove storage kbt:share arena
scoreboard players set #arena_ready kbt.settings 0
scoreboard players set #arena_migrate kbt.settings 0
function kbt:arena/reset_core
execute unless score #arena_outer_dirty kbt.settings matches 0 run function kbt:arena/reset_outer
scoreboard players set #arena_outer_dirty kbt.settings 0
execute unless score #arena_high_dirty kbt.settings matches 0 run function kbt:arena/reset_high
scoreboard players set #arena_high_dirty kbt.settings 0
kill @e[x=936,y=128,z=936,dx=127,dy=127,dz=127,type=!player]
