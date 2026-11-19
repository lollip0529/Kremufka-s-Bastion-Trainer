execute unless score @s kbt.menu = #gp_bastion kbt.settings run function kbt:settings/render
execute unless score @s kbt.gold = #gold kbt.settings run function kbt:settings/render
execute unless score @s kbt.floor = #floor kbt.settings run function kbt:settings/render
execute unless score @s kbt.hoglins = #hoglins kbt.settings run function kbt:settings/render
execute unless score @s kbt.blaze = #blaze kbt.settings run function kbt:settings/render
execute unless score @s kbt.spawn = #bridge_spawn kbt.settings run function kbt:settings/render
execute unless score @s kbt.tspawn = #treasure_spawn kbt.settings run function kbt:settings/render
execute unless score @s kbt.hspawn = #housing_spawn kbt.settings run function kbt:settings/render
execute unless score @s kbt.sspawn = #stables_spawn kbt.settings run function kbt:settings/render
execute unless score @s kbt.natural = #natural_mobs kbt.settings run function kbt:settings/render
execute unless data block ~ ~ ~ Items[{Slot:10b,id:"minecraft:chiseled_polished_blackstone",tag:{kbt_menu:1b,kbt_action:"type"}}] run function kbt:settings/cycle_type
execute unless data block ~ ~ ~ Items[{Slot:11b,id:"minecraft:gold_block",tag:{kbt_menu:1b,kbt_action:"gold"}}] run function kbt:settings/cycle_gold
execute unless data block ~ ~ ~ Items[{Slot:12b,tag:{kbt_menu:1b,kbt_action:"floor"}}] run function kbt:settings/cycle_floor
execute unless data block ~ ~ ~ Items[{Slot:13b,id:"minecraft:cooked_porkchop",tag:{kbt_menu:1b,kbt_action:"hoglins"}}] run function kbt:settings/cycle_hoglins
execute unless data block ~ ~ ~ Items[{Slot:14b,id:"minecraft:spawner",tag:{kbt_menu:1b,kbt_action:"blaze"}}] run function kbt:settings/cycle_blaze
execute unless data block ~ ~ ~ Items[{Slot:15b,id:"minecraft:compass",tag:{kbt_menu:1b,kbt_action:"spawn"}}] run function kbt:settings/cycle_spawn
execute unless data block ~ ~ ~ Items[{Slot:16b,id:"minecraft:rotten_flesh",tag:{kbt_menu:1b,kbt_action:"natural_mobs"}}] run function kbt:settings/cycle_natural_mobs
execute unless data block ~ ~ ~ Items[{Slot:4b,tag:{kbt_menu:1b,kbt_action:"title"}}] run function kbt:settings/render
execute if score @s kbt.page matches 0 unless data block ~ ~ ~ Items[{Slot:9b,tag:{kbt_menu:1b,kbt_action:"previous"}}] run function kbt:settings/pages/previous
execute if score @s kbt.page matches 0 unless data block ~ ~ ~ Items[{Slot:17b,tag:{kbt_menu:1b,kbt_action:"next"}}] run function kbt:settings/pages/next
execute if score @s kbt.page matches 0 unless data block ~ ~ ~ Items[{Slot:22b,id:"minecraft:polished_blackstone_brick_stairs",tag:{kbt_menu:1b,kbt_action:"bastion_page"}}] run function kbt:settings/pages/bastion/open
