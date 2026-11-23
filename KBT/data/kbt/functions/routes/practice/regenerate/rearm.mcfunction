scoreboard players set @s kbt.run 2
execute in minecraft:the_nether as @e[tag=bastion_mob,type=!minecraft:player,x=936,y=128,z=936,dx=127,dy=127,dz=127] run data merge entity @s {NoAI:0b,Silent:0b}
function kbt:routes/timer/hud
