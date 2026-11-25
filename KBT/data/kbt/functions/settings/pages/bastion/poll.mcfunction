execute unless data storage kbt:settings_poll Items[{Slot:4b,tag:{kbt_menu:1b,kbt_action:"bastion_title",kbt_layout:2b}}] run function kbt:settings/render
execute unless score @s kbt.specific = #gp_bastion kbt.settings run function kbt:settings/render
execute unless score @s kbt.left = #bridge_left kbt.settings run function kbt:settings/render
execute unless score @s kbt.right = #bridge_right kbt.settings run function kbt:settings/render
execute unless score @s kbt.slg = #s_left_gap kbt.settings run function kbt:settings/render
execute unless score @s kbt.srg = #s_right_gap kbt.settings run function kbt:settings/render
execute unless score @s kbt.slr = #s_left_ramp kbt.settings run function kbt:settings/render
execute unless score @s kbt.smr = #s_mid_ramp kbt.settings run function kbt:settings/render
execute unless score @s kbt.srr = #s_right_ramp kbt.settings run function kbt:settings/render
execute unless score @s kbt.tc = #t_center kbt.settings run function kbt:settings/render
execute unless score @s kbt.ts = #t_spawner kbt.settings run function kbt:settings/render
execute unless score @s kbt.hl = #h_left kbt.settings run function kbt:settings/render
execute if score #gp_bastion kbt.settings matches 0 unless data storage kbt:settings_poll Items[{Slot:12b,id:"minecraft:chest",tag:{kbt_menu:1b,kbt_action:"left_rampart"}}] run function kbt:settings/cycle_left_rampart
execute if score #gp_bastion kbt.settings matches 0 unless data storage kbt:settings_poll Items[{Slot:13b,id:"minecraft:chest",tag:{kbt_menu:1b,kbt_action:"right_rampart"}}] run function kbt:settings/cycle_right_rampart
execute if score #gp_bastion kbt.settings matches 3 unless data storage kbt:settings_poll Items[{Slot:11b,id:"minecraft:cracked_polished_blackstone_bricks",tag:{kbt_menu:1b,kbt_action:"s_left_gap"}}] run function kbt:settings/cycle_s_left_gap
execute if score #gp_bastion kbt.settings matches 3 unless data storage kbt:settings_poll Items[{Slot:12b,id:"minecraft:cracked_polished_blackstone_bricks",tag:{kbt_menu:1b,kbt_action:"s_right_gap"}}] run function kbt:settings/cycle_s_right_gap
execute if score #gp_bastion kbt.settings matches 3 unless data storage kbt:settings_poll Items[{Slot:13b,id:"minecraft:chest",tag:{kbt_menu:1b,kbt_action:"s_left_ramp"}}] run function kbt:settings/cycle_s_left_ramp
execute if score #gp_bastion kbt.settings matches 3 unless data storage kbt:settings_poll Items[{Slot:14b,id:"minecraft:chest",tag:{kbt_menu:1b,kbt_action:"s_mid_ramp"}}] run function kbt:settings/cycle_s_mid_ramp
execute if score #gp_bastion kbt.settings matches 3 unless data storage kbt:settings_poll Items[{Slot:15b,id:"minecraft:chest",tag:{kbt_menu:1b,kbt_action:"s_right_ramp"}}] run function kbt:settings/cycle_s_right_ramp
execute if score #gp_bastion kbt.settings matches 1 unless data storage kbt:settings_poll Items[{Slot:12b,id:"minecraft:gold_block",tag:{kbt_menu:1b,kbt_action:"t_center"}}] run function kbt:settings/cycle_t_center
execute if score #gp_bastion kbt.settings matches 1 unless data storage kbt:settings_poll Items[{Slot:13b,id:"minecraft:spawner",tag:{kbt_menu:1b,kbt_action:"t_spawner"}}] run function kbt:settings/cycle_t_spawner
execute if score #gp_bastion kbt.settings matches 2 unless data storage kbt:settings_poll Items[{Slot:13b,id:"minecraft:chest",tag:{kbt_menu:1b,kbt_action:"h_left"}}] run function kbt:settings/cycle_h_left
execute unless data storage kbt:settings_poll Items[{Slot:22b,id:"minecraft:gilded_blackstone",tag:{kbt_menu:1b,kbt_action:"back"}}] run function kbt:settings/pages/main/open
execute if score @s kbt.page matches 1 unless data storage kbt:settings_poll Items[{Slot:9b,tag:{kbt_menu:1b,kbt_action:"previous"}}] run function kbt:settings/pages/previous
execute if score @s kbt.page matches 1 unless data storage kbt:settings_poll Items[{Slot:17b,tag:{kbt_menu:1b,kbt_action:"next"}}] run function kbt:settings/pages/next
