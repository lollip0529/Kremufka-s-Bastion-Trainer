data merge entity @s {NoAI:0b,NoGravity:0b,Invulnerable:0b}
execute if entity @s[tag=kbt.ss_gravity] run data merge entity @s {NoGravity:1b}
execute if entity @s[tag=kbt.ss_invulnerable] run data merge entity @s {Invulnerable:1b}
tag @s remove kbt.ss_frozen
tag @s remove kbt.ss_gravity
tag @s remove kbt.ss_invulnerable
