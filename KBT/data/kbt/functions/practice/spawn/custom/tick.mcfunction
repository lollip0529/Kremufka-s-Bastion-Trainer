execute as @a[scores={kbt.cs_save=1..}] at @s run function kbt:practice/spawn/custom/save
scoreboard players set @a[scores={kbt.cs_save=..-1}] kbt.cs_save 0
scoreboard players enable @a kbt.cs_save
function kbt:practice/spawn/custom/create/tick
