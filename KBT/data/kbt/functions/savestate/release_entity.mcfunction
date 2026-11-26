data merge entity @s {NoAI:0b,NoGravity:0b,Invulnerable:0b}
execute if data storage kbt:savestate entity.nbt.NoGravity run data modify entity @s NoGravity set from storage kbt:savestate entity.nbt.NoGravity
execute if data storage kbt:savestate entity.nbt.Invulnerable run data modify entity @s Invulnerable set from storage kbt:savestate entity.nbt.Invulnerable
execute if score #ss_action kbt.settings matches 0 if data storage kbt:savestate entity.nbt.NoAI run data modify entity @s NoAI set from storage kbt:savestate entity.nbt.NoAI
execute unless score #ss_action kbt.settings matches 0 if data storage kbt:savestate entity.nbt.Motion run data modify entity @s Motion set from storage kbt:savestate entity.nbt.Motion
data modify entity @s Tags set from storage kbt:savestate entity.nbt.Tags
