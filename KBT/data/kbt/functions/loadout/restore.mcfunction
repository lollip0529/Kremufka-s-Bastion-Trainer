data modify storage kbt:loadouts backup.items set from entity @s Inventory
setblock 1004 255 -1007 minecraft:yellow_shulker_box
clear @s
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:0b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:0b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s hotbar.0 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:1b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:1b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s hotbar.1 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:2b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:2b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s hotbar.2 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:3b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:3b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s hotbar.3 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:4b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:4b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s hotbar.4 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:5b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:5b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s hotbar.5 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:6b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:6b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s hotbar.6 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:7b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:7b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s hotbar.7 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:8b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:8b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s hotbar.8 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:9b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:9b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s inventory.0 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:10b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:10b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s inventory.1 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:11b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:11b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s inventory.2 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:12b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:12b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s inventory.3 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:13b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:13b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s inventory.4 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:14b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:14b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s inventory.5 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:15b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:15b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s inventory.6 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:16b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:16b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s inventory.7 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:17b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:17b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s inventory.8 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:18b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:18b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s inventory.9 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:19b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:19b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s inventory.10 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:20b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:20b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s inventory.11 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:21b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:21b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s inventory.12 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:22b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:22b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s inventory.13 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:23b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:23b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s inventory.14 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:24b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:24b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s inventory.15 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:25b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:25b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s inventory.16 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:26b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:26b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s inventory.17 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:27b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:27b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s inventory.18 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:28b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:28b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s inventory.19 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:29b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:29b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s inventory.20 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:30b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:30b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s inventory.21 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:31b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:31b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s inventory.22 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:32b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:32b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s inventory.23 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:33b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:33b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s inventory.24 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:34b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:34b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s inventory.25 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:35b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:35b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s inventory.26 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:100b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:100b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s armor.feet 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:101b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:101b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s armor.legs 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:102b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:102b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s armor.chest 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:103b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:103b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s armor.head 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
data remove storage kbt:loadouts runtime.transfer
execute if data storage kbt:loadouts runtime.items[{Slot:-106b}] run data modify storage kbt:loadouts runtime.transfer set from storage kbt:loadouts runtime.items[{Slot:-106b}]
execute if data storage kbt:loadouts runtime.transfer run data modify storage kbt:loadouts runtime.transfer.Slot set value 0b
execute if data storage kbt:loadouts runtime.transfer run data modify block 1004 255 -1007 Items append from storage kbt:loadouts runtime.transfer
execute if data block 1004 255 -1007 Items[0] run loot replace entity @s weapon.offhand 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
data modify block 1004 255 -1007 Items set value []
setblock 1004 255 -1007 minecraft:air
data remove storage kbt:loadouts runtime.transfer
function kbt:practice/clear_drops
