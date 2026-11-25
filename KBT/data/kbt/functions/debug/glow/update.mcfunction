scoreboard players set #glow_clock kbt.settings 0
execute if score #piglin_glow kbt.settings matches 1 run scoreboard players set #glow_dirty kbt.settings 1
execute if score #hoglin_glow kbt.settings matches 1 run scoreboard players set #glow_dirty kbt.settings 1
execute if score #piglin_glow kbt.settings matches 1 as @e[type=minecraft:piglin,x=936,y=128,z=936,dx=127,dy=127,dz=127] run function kbt:debug/glow/apply
execute if score #piglin_glow kbt.settings matches 0 as @e[type=minecraft:piglin,tag=kbt.glow_managed] run function kbt:debug/glow/off
execute if score #hoglin_glow kbt.settings matches 1 as @e[type=minecraft:hoglin,x=936,y=128,z=936,dx=127,dy=127,dz=127] run function kbt:debug/glow/apply
execute if score #hoglin_glow kbt.settings matches 0 as @e[type=minecraft:hoglin,tag=kbt.glow_managed] run function kbt:debug/glow/off
execute if score #piglin_glow kbt.settings matches 0 if score #hoglin_glow kbt.settings matches 0 if entity @a[x=936,y=128,z=936,dx=127,dy=127,dz=127] run scoreboard players set #glow_dirty kbt.settings 0
