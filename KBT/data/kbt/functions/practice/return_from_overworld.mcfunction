execute in minecraft:overworld as @a[tag=kbt.rp_context,distance=0..,scores={kbt.hp=1..}] at @s run function kbt:routes/practice/return_lobby
execute in minecraft:overworld as @a[tag=!kbt.rp_context,tag=!kbt.rp_respawn,distance=0..] in minecraft:the_nether run tp @s 21 129 29 0 0
