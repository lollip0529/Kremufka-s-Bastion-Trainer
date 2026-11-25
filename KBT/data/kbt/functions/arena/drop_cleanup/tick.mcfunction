execute if entity @a[scores={kbt.run=2..}] run scoreboard players set #arena_drop_ticks kbt.settings 0
execute if entity @a[scores={kbt.creator=1}] run scoreboard players set #arena_drop_ticks kbt.settings 0
execute if entity @a[scores={kbt.edit=1..3}] run scoreboard players set #arena_drop_ticks kbt.settings 0
execute if score #arena_drop_ticks kbt.settings matches 1.. run function kbt:arena/clear_ground_items
execute if score #arena_drop_ticks kbt.settings matches 1.. run scoreboard players remove #arena_drop_ticks kbt.settings 1
