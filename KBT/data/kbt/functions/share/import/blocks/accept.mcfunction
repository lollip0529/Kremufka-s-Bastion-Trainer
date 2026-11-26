data remove storage kbt:share payload
data modify storage kbt:share payload set from entity @e[type=minecraft:armor_stand,tag=kbt.share_route,x=936,y=128,z=936,dx=127,dy=127,dz=127,limit=1] HandItems[0].tag.kbt_share
execute as @e[type=minecraft:armor_stand,tag=kbt.share_chest,x=936,y=128,z=936,dx=127,dy=127,dz=127] at @s run function kbt:share/import/blocks/chest
kill @e[type=minecraft:armor_stand,tag=kbt.share_chest,x=936,y=128,z=936,dx=127,dy=127,dz=127]
kill @e[type=minecraft:armor_stand,tag=kbt.share_route,x=936,y=128,z=936,dx=127,dy=127,dz=127]
data remove storage kbt:share arena
scoreboard players set #arena_type kbt.settings -1
execute store result score #arena_type kbt.settings run data get storage kbt:share payload.record.bastion
scoreboard players set #arena_ready kbt.settings 0
execute if data storage kbt:share payload{v:1,blocks:1b} if score #arena_type kbt.settings matches 0..3 run scoreboard players set #arena_ready kbt.settings 1
execute if data storage kbt:share payload{v:1,blocks:1b} if score #arena_ready kbt.settings matches 1 run data modify storage kbt:share blocks_loaded set value 1b
function kbt:share/booth/close
function kbt:share/import/check
function kbt:arena/invalidate
