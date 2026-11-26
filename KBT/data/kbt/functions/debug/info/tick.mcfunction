function kbt:debug/info/display
execute as @e[type=minecraft:item,x=936,y=128,z=936,dx=127,dy=127,dz=127,nbt={Item:{tag:{kbtBarterOutput:1b}}}] run function kbt:debug/info/barter_output
scoreboard players add #it_clock kbt.settings 1
execute if score #info_tracker kbt.settings matches 1 if score #it_clock kbt.settings matches 10.. run function kbt:debug/info/refresh
execute if score #it_clock kbt.settings matches 10.. run scoreboard players set #it_clock kbt.settings 0
