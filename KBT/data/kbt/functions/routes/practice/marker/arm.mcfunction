execute if score @s kbt.rp_type matches 2..4 run scoreboard players add #rp_remaining kbt.settings 1
scoreboard players set @s kbt.rp_ready 0
function kbt:routes/practice/marker/watch
execute if score @s kbt.rp_type matches 5 store result score @s kbt.rp_radius run data get entity @s ArmorItems[0].tag.element.radius 1000
execute if score @s kbt.rp_type matches 7 store result score @s kbt.rp_radius run data get entity @s ArmorItems[0].tag.element.radius 1000
execute if score @s kbt.rp_type matches 12 store result score @s kbt.rp_radius run data get entity @s ArmorItems[0].tag.element.radius 1000
execute if score @s kbt.rp_type matches 15 store result score @s kbt.rp_radius run data get entity @s ArmorItems[0].tag.element.radius 1000
execute if score @s kbt.rp_type matches 17 store result score @s kbt.rp_radius run data get entity @s ArmorItems[0].tag.element.radius 1000
