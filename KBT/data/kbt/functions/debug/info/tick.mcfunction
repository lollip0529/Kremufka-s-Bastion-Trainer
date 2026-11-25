function kbt:debug/info/display
execute if score #info_gold kbt.settings matches 1 if score #arena_ready kbt.settings matches 1 as @e[type=minecraft:piglin,tag=!kbt.it_baby,x=936,y=128,z=936,dx=127,dy=127,dz=127] run function kbt:debug/info/barter
execute if score #info_tracker kbt.settings matches 1 run scoreboard players add #it_clock kbt.settings 1
execute if score #info_tracker kbt.settings matches 1 if score #it_clock kbt.settings matches 10.. run function kbt:debug/info/refresh
execute if score #it_clock kbt.settings matches 10.. run scoreboard players set #it_clock kbt.settings 0
