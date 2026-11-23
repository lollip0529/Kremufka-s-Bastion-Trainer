kill @e[type=minecraft:armor_stand,tag=kbt.rc_ray]
execute anchored eyes positioned ^ ^ ^ run summon minecraft:armor_stand ~ ~ ~ {Tags:["kbt.rc_ray"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,Silent:1b}
data modify storage kbt:route_runtime ray_origin set from entity @e[type=minecraft:armor_stand,tag=kbt.rc_ray,limit=1] Pos
execute store result score #rx kbt.settings run data get storage kbt:route_runtime ray_origin[0] 10000
execute store result score #ry kbt.settings run data get storage kbt:route_runtime ray_origin[1] 10000
execute store result score #rz kbt.settings run data get storage kbt:route_runtime ray_origin[2] 10000
execute anchored eyes positioned ^ ^ ^1 run tp @e[type=minecraft:armor_stand,tag=kbt.rc_ray,limit=1] ~ ~ ~
execute store result score #dx kbt.settings run data get entity @e[type=minecraft:armor_stand,tag=kbt.rc_ray,limit=1] Pos[0] 10000
execute store result score #dy kbt.settings run data get entity @e[type=minecraft:armor_stand,tag=kbt.rc_ray,limit=1] Pos[1] 10000
execute store result score #dz kbt.settings run data get entity @e[type=minecraft:armor_stand,tag=kbt.rc_ray,limit=1] Pos[2] 10000
scoreboard players operation #dx kbt.settings -= #rx kbt.settings
scoreboard players operation #dy kbt.settings -= #ry kbt.settings
scoreboard players operation #dz kbt.settings -= #rz kbt.settings
data modify entity @e[type=minecraft:armor_stand,tag=kbt.rc_ray,limit=1] Pos set from storage kbt:route_runtime ray_origin
execute as @e[type=minecraft:armor_stand,tag=kbt.rc_ray,limit=1] at @s align xyz run tp @s ~0.5 ~0.5 ~0.5
scoreboard players set #rc_ray_steps kbt.settings 0
scoreboard players set #rc_ray_t kbt.settings 0
scoreboard players set #rc_ray_hit kbt.settings 0
data remove storage kbt:route_runtime previous
execute as @e[type=minecraft:armor_stand,tag=kbt.rc_ray,limit=1] at @s run function kbt:routes/creator/ray/init
execute if score #rc_ray_hit kbt.settings matches 1 run function kbt:routes/creator/ray/target
kill @e[type=minecraft:armor_stand,tag=kbt.rc_ray]
