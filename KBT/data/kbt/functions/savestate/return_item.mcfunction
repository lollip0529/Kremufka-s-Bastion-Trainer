setblock 1004 255 -1007 minecraft:yellow_shulker_box
data modify storage kbt:savestate item set from entity @s Item
data modify storage kbt:savestate item.Slot set value 0b
data modify block 1004 255 -1007 Items append from storage kbt:savestate item
execute as @a[tag=kbt.ss_control,limit=1] run function kbt:savestate/return_to_player
data modify block 1004 255 -1007 Items set value []
setblock 1004 255 -1007 minecraft:air
scoreboard players set #ss_returned kbt.settings 1
kill @s
