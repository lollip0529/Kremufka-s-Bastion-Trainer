scoreboard players set #natural_wanted kbt.settings 0
execute if score #natural_mobs kbt.settings matches 1 if entity @a[gamemode=survival,scores={kbt.run=1..2,kbt.hp=1..}] run scoreboard players set #natural_wanted kbt.settings 1
execute if score #natural_wanted kbt.settings matches 0 unless score #natural_actual kbt.settings matches 0 run gamerule doMobSpawning false
execute if score #natural_wanted kbt.settings matches 0 unless score #natural_actual kbt.settings matches 0 run scoreboard players set #natural_actual kbt.settings 0
execute if score #natural_wanted kbt.settings matches 1 unless score #natural_actual kbt.settings matches 1 run gamerule doMobSpawning true
execute if score #natural_wanted kbt.settings matches 1 unless score #natural_actual kbt.settings matches 1 run scoreboard players set #natural_actual kbt.settings 1
