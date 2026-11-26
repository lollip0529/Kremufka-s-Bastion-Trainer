execute as @e[type=minecraft:piglin,tag=bastion_mob,tag=!kbt.debug_piglin,x=936,y=128,z=936,dx=127,dy=127,dz=127] run function kbt:debug/capture
execute if score #debug kbt.settings matches 1 run function kbt:debug/apply
