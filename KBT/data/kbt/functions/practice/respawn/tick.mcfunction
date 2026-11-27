execute as @a[tag=!kbt.rp_context,scores={kbt.gp_timer=1..2,kbt.deaths=1..}] run function kbt:practice/respawn/death
execute as @a[tag=!kbt.rp_context,scores={kbt.gp_timer=1..2,kbt.hp=0}] run function kbt:practice/respawn/death
execute as @a[tag=kbt.gp_respawn,scores={kbt.hp=1..}] at @s run function kbt:practice/respawn/return
