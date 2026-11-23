tag @s remove kbt.share_binder
execute in minecraft:the_nether run function kbt:arena/reset
execute in minecraft:the_nether run setblock 936 176 936 minecraft:structure_block{mode:"LOAD",posX:0,posY:-48,posZ:0,ignoreEntities:0b}
execute in minecraft:the_nether run data modify block 936 176 936 name set from storage kbt:share file
execute in minecraft:the_nether run setblock 937 176 936 minecraft:redstone_block
function kbt:share/import/chests
data remove storage kbt:share payload
execute in minecraft:the_nether positioned 936.5 176.5 937.5 run data modify storage kbt:share payload set from entity @e[type=minecraft:armor_stand,tag=kbt.share_route,distance=..1,limit=1] HandItems[0].tag.kbt_share
kill @e[type=minecraft:armor_stand,tag=kbt.share_route]
execute in minecraft:the_nether run fill 936 176 936 937 176 936 minecraft:air
execute store result score #arena_type kbt.settings run data get storage kbt:share payload.record.bastion
scoreboard players set #arena_ready kbt.settings 1
function kbt:share/import/check
data remove storage kbt:share file
