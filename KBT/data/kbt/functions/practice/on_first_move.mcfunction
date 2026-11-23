scoreboard players set @s kbt.run 2
execute if score #rp_active kbt.settings matches 1 if entity @s[tag=kbt.rp_runner] run function kbt:routes/timer/begin
execute if score @s kbt.gp_timer matches 1 run function kbt:practice/timer/begin
execute in minecraft:the_nether as @e[tag=bastion_mob,type=!minecraft:player,x=936,y=128,z=936,dx=127,dy=127,dz=127] run data merge entity @s {NoAI:0b,Silent:0b}
