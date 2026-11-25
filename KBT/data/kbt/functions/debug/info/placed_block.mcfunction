advancement revoke @s only kbt:debug/placed_block
execute if entity @s[gamemode=survival,scores={kbt.run=1..2,kbt.hp=1..}] run scoreboard players add @s kbt.blocks 1
execute at @s if entity @s[y=196,dy=60] run scoreboard players set #arena_high_dirty kbt.settings 1
