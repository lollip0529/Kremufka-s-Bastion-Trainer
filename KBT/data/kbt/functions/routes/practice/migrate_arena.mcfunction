execute store success score #arena_probe kbt.settings run execute if blocks 1000 128 1000 1000 128 1000 1000 128 1000 all
execute if score #arena_probe kbt.settings matches 1 unless block 1000 128 1000 #kbt:routes/empty run scoreboard players operation #arena_type kbt.settings = #run_type kbt.settings
execute if score #arena_probe kbt.settings matches 1 unless block 1000 128 1000 #kbt:routes/empty run scoreboard players set #arena_ready kbt.settings 1
execute if score #arena_probe kbt.settings matches 1 run scoreboard players set #arena_migrate kbt.settings 0
