scoreboard players set #sh_restored kbt.settings 0
execute in minecraft:the_nether store success score #sh_restored kbt.settings run clone 1004 226 -1102 1005 226 -1102 934 128 936 replace force
execute if score #sh_restored kbt.settings matches 1 run data remove storage kbt:share stage_backup
