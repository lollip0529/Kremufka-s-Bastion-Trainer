schedule clear kbt:fortpie/prepare
schedule clear kbt:fortpie/load
schedule clear kbt:fortpie/finish
execute as @e[type=minecraft:armor_stand,tag=kbt.fortpie] at @s run function kbt:fortpie/clear_here
forceload add 936 936 1063 1063
