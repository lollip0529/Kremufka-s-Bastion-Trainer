advancement revoke @s only kbt:debug/placed_block
scoreboard players set #arena_built_type kbt.settings -2
scoreboard players set #arena_buried_dirty kbt.settings 1
scoreboard players set #arena_fire_dirty kbt.settings 1
scoreboard players set #arena_floor_dirty kbt.settings 1
scoreboard players set #arena_blocks_dirty kbt.settings 1
execute if entity @s[gamemode=survival,scores={kbt.run=1..2,kbt.hp=1..}] run scoreboard players add @s kbt.blocks 1
