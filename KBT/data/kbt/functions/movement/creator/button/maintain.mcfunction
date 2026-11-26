execute unless entity @e[type=minecraft:armor_stand,tag=kbt.mv_creator_button,tag=kbt.trail_creator_label,distance=..0.1] run function kbt:movement/creator/button/create
execute if entity @e[type=minecraft:armor_stand,tag=kbt.mv_creator_button,distance=..0.1] unless entity @e[type=minecraft:pufferfish,tag=kbt.mv_creator_hitbox,distance=..1] run function kbt:movement/creator/button/create
