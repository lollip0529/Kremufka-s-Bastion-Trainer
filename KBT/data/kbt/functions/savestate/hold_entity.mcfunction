data merge entity @s {Motion:[0.0d,0.0d,0.0d],NoAI:1b,NoGravity:1b,Invulnerable:1b}
data modify entity @s Pos set from storage kbt:savestate entity.nbt.Pos
execute if data storage kbt:savestate entity.nbt.Age run data modify entity @s Age set from storage kbt:savestate entity.nbt.Age
