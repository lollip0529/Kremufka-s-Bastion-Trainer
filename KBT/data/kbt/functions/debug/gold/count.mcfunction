scoreboard players set #gold_ground kbt.settings 0
execute in minecraft:the_nether as @e[type=minecraft:item,nbt={Item:{id:"minecraft:gold_ingot"}},x=936,y=128,z=936,dx=127,dy=127,dz=127] run function kbt:debug/gold/item
