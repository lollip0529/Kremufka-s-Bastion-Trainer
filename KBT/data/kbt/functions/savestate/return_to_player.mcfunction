scoreboard players set #ss_give kbt.settings 0
execute if data entity @s {SelectedItemSlot:0} unless data entity @s Inventory[{Slot:0b}] run scoreboard players set #ss_give kbt.settings 1
execute if data entity @s {SelectedItemSlot:0} unless data entity @s Inventory[{Slot:0b}] run loot replace entity @s hotbar.0 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
execute if data entity @s {SelectedItemSlot:1} unless data entity @s Inventory[{Slot:1b}] run scoreboard players set #ss_give kbt.settings 1
execute if data entity @s {SelectedItemSlot:1} unless data entity @s Inventory[{Slot:1b}] run loot replace entity @s hotbar.1 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
execute if data entity @s {SelectedItemSlot:2} unless data entity @s Inventory[{Slot:2b}] run scoreboard players set #ss_give kbt.settings 1
execute if data entity @s {SelectedItemSlot:2} unless data entity @s Inventory[{Slot:2b}] run loot replace entity @s hotbar.2 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
execute if data entity @s {SelectedItemSlot:3} unless data entity @s Inventory[{Slot:3b}] run scoreboard players set #ss_give kbt.settings 1
execute if data entity @s {SelectedItemSlot:3} unless data entity @s Inventory[{Slot:3b}] run loot replace entity @s hotbar.3 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
execute if data entity @s {SelectedItemSlot:4} unless data entity @s Inventory[{Slot:4b}] run scoreboard players set #ss_give kbt.settings 1
execute if data entity @s {SelectedItemSlot:4} unless data entity @s Inventory[{Slot:4b}] run loot replace entity @s hotbar.4 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
execute if data entity @s {SelectedItemSlot:5} unless data entity @s Inventory[{Slot:5b}] run scoreboard players set #ss_give kbt.settings 1
execute if data entity @s {SelectedItemSlot:5} unless data entity @s Inventory[{Slot:5b}] run loot replace entity @s hotbar.5 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
execute if data entity @s {SelectedItemSlot:6} unless data entity @s Inventory[{Slot:6b}] run scoreboard players set #ss_give kbt.settings 1
execute if data entity @s {SelectedItemSlot:6} unless data entity @s Inventory[{Slot:6b}] run loot replace entity @s hotbar.6 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
execute if data entity @s {SelectedItemSlot:7} unless data entity @s Inventory[{Slot:7b}] run scoreboard players set #ss_give kbt.settings 1
execute if data entity @s {SelectedItemSlot:7} unless data entity @s Inventory[{Slot:7b}] run loot replace entity @s hotbar.7 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
execute if data entity @s {SelectedItemSlot:8} unless data entity @s Inventory[{Slot:8b}] run scoreboard players set #ss_give kbt.settings 1
execute if data entity @s {SelectedItemSlot:8} unless data entity @s Inventory[{Slot:8b}] run loot replace entity @s hotbar.8 1 mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
execute if score #ss_give kbt.settings matches 0 run loot give @s mine 1004 255 -1007 minecraft:stick{kbt_loadout_tool:1b}
