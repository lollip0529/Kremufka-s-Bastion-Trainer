execute if score #it_stage kbt.settings matches 1 unless score Stage kbt.info_view matches 2 run scoreboard players set Stage kbt.info_view 2
execute if score #it_stage kbt.settings matches 1 unless score Stage kbt.info = #it_seen_stage kbt.settings run function kbt:debug/info/view/update_stage
execute unless score #it_stage kbt.settings matches 1 if score Stage kbt.info_view = Stage kbt.info_view run scoreboard players reset Stage kbt.info_view
execute if score #it_phase kbt.settings matches 1 unless score Phase kbt.info_view matches 1 run scoreboard players set Phase kbt.info_view 1
execute if score #it_phase kbt.settings matches 1 unless score Phase kbt.info = #it_seen_phase kbt.settings run function kbt:debug/info/view/update_phase
execute unless score #it_phase kbt.settings matches 1 if score Phase kbt.info_view = Phase kbt.info_view run scoreboard players reset Phase kbt.info_view
execute if score #info_piglins kbt.settings matches 1 unless score Count kbt.info_view matches 7 run scoreboard players set Count kbt.info_view 7
execute if score #info_piglins kbt.settings matches 1 unless score Count kbt.info = #it_seen_piglins kbt.settings run function kbt:debug/info/view/update_piglins
execute unless score #info_piglins kbt.settings matches 1 if score Count kbt.info_view = Count kbt.info_view run scoreboard players reset Count kbt.info_view
execute if score #info_gold kbt.settings matches 1 unless score gold kbt.info_view matches 6 run scoreboard players set gold kbt.info_view 6
execute if score #info_gold kbt.settings matches 1 unless score gold kbt.info = #it_seen_gold kbt.settings run function kbt:debug/info/view/update_gold
execute unless score #info_gold kbt.settings matches 1 if score gold kbt.info_view = gold kbt.info_view run scoreboard players reset gold kbt.info_view
execute if score #info_damage kbt.settings matches 1 unless score taken kbt.info_view matches 5 run scoreboard players set taken kbt.info_view 5
execute if score #info_damage kbt.settings matches 1 unless score taken kbt.info = #it_seen_damage kbt.settings run function kbt:debug/info/view/update_damage
execute unless score #info_damage kbt.settings matches 1 if score taken kbt.info_view = taken kbt.info_view run scoreboard players reset taken kbt.info_view
execute if score #info_blocks kbt.settings matches 1 unless score used kbt.info_view matches 4 run scoreboard players set used kbt.info_view 4
execute if score #info_blocks kbt.settings matches 1 unless score used kbt.info = #it_seen_blocks kbt.settings run function kbt:debug/info/view/update_blocks
execute unless score #info_blocks kbt.settings matches 1 if score used kbt.info_view = used kbt.info_view run scoreboard players reset used kbt.info_view
scoreboard players set #it_stats kbt.settings 0
execute if score #info_piglins kbt.settings matches 1 run scoreboard players set #it_stats kbt.settings 1
execute if score #info_gold kbt.settings matches 1 run scoreboard players set #it_stats kbt.settings 1
execute if score #info_damage kbt.settings matches 1 run scoreboard players set #it_stats kbt.settings 1
execute if score #info_blocks kbt.settings matches 1 run scoreboard players set #it_stats kbt.settings 1
scoreboard players set #it_separator kbt.settings 0
execute if score #it_route kbt.settings matches 1 if score #it_stats kbt.settings matches 1 run scoreboard players set #it_separator kbt.settings 1
execute if score #it_separator kbt.settings matches 1 unless score ---------------- kbt.info_view matches 3 run scoreboard players set ---------------- kbt.info_view 3
execute unless score #it_separator kbt.settings matches 1 if score ---------------- kbt.info_view = ---------------- kbt.info_view run scoreboard players reset ---------------- kbt.info_view
