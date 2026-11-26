execute store result score #ss_tiles kbt.settings run gamerule doTileDrops
execute store result score #ss_loot kbt.settings run gamerule doMobLoot
execute store result score #ss_drops kbt.settings run gamerule doEntityDrops
gamerule doTileDrops false
gamerule doMobLoot false
gamerule doEntityDrops false
execute positioned 1004.5 254.5 -1006.5 run tag @e[type=minecraft:item,distance=..4] add kbt.ss_helper_existing
