scoreboard players set @a[scores={kbt.deaths=1..}] kbt.run 0
scoreboard players set @a[scores={kbt.leaves=1..}] kbt.run 0
scoreboard players set @a[nbt={Health:0.0f}] kbt.run 0
scoreboard players set @a kbt.deaths 0
scoreboard players set @a kbt.leaves 0
execute as @a[scores={kbt.edit=1..3}] run function kbt:practice/clear_drops
execute as @a[scores={kbt.creator=1}] run function kbt:practice/clear_drops
execute as @a[scores={kbt.drop_wood=1..}] run function kbt:practice/drop
execute as @a[scores={kbt.drop_stone=1..}] run function kbt:practice/drop
execute as @a[scores={kbt.drop_iron=1..}] run function kbt:practice/drop
execute as @a[scores={kbt.drop_gold=1..}] run function kbt:practice/drop
execute as @a[scores={kbt.drop_diamond=1..}] run function kbt:practice/drop
execute as @a[scores={kbt.drop_nether=1..}] run function kbt:practice/drop
execute as @a[scores={kbt.gp_timer=1..}] unless entity @s[gamemode=survival,scores={kbt.run=1..2},nbt={Dimension:"minecraft:the_nether"},nbt=!{Health:0.0f}] run function kbt:practice/timer/abort
execute as @a[scores={kbt.gp_timer=2,kbt.run=2}] run function kbt:practice/timer/tick
execute as @a[scores={kbt.run=1},nbt=!{Health:0.0f}] at @s run function kbt:practice/movement/check
function kbt:practice/difficulty
function kbt:practice/spawn/custom/tick
