scoreboard players set #it_piglins kbt.settings 0
execute if score #info_piglins kbt.settings matches 1 as @e[type=minecraft:piglin,x=936,y=128,z=936,dx=127,dy=127,dz=127] at @s align xz positioned ~ 128 ~ run function kbt:debug/info/column
scoreboard players set #it_damage kbt.settings 0
execute as @a[limit=1] run scoreboard players operation #it_damage kbt.settings = @s kbt.damage
scoreboard players set #it_ten kbt.settings 10
scoreboard players operation #it_damage kbt.settings /= #it_ten kbt.settings
scoreboard players set #it_blocks kbt.settings 0
execute as @a[limit=1] run scoreboard players operation #it_blocks kbt.settings = @s kbt.blocks
function kbt:debug/info/rows
