execute if score #ss_tiles kbt.settings matches 1 run gamerule doTileDrops true
execute if score #ss_loot kbt.settings matches 1 run gamerule doMobLoot true
execute if score #ss_drops kbt.settings matches 1 run gamerule doEntityDrops true
tag @e[type=minecraft:item,tag=kbt.ss_helper_existing] remove kbt.ss_helper_existing
