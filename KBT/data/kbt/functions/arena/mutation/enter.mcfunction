function kbt:arena/lava_fix/cancel
execute store result score #am_tiles kbt.settings run gamerule doTileDrops
execute store result score #am_loot kbt.settings run gamerule doMobLoot
gamerule doTileDrops false
gamerule doMobLoot false
