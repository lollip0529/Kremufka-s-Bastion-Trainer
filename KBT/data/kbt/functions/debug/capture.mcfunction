scoreboard players set @s kbt.origin 0
data modify storage kbt:debug name set value ""
data modify storage kbt:debug name set from entity @s CustomName
execute if data storage kbt:debug {name:'{"text":"bases/centers/center_0","color":"yellow"}'} run scoreboard players set @s kbt.origin 1
execute if data storage kbt:debug {name:'{"text":"bases/centers/center_1","color":"yellow"}'} run scoreboard players set @s kbt.origin 2
execute if data storage kbt:debug {name:'{"text":"bases/centers/center_2","color":"yellow"}'} run scoreboard players set @s kbt.origin 3
execute if data storage kbt:debug {name:'{"text":"bases/centers/center_3","color":"yellow"}'} run scoreboard players set @s kbt.origin 4
execute if data storage kbt:debug {name:'{"text":"bridge_pieces/bridge","color":"yellow"}'} run scoreboard players set @s kbt.origin 5
execute if data storage kbt:debug {name:'{"text":"entrances/entrance_0","color":"yellow"}'} run scoreboard players set @s kbt.origin 6
execute if data storage kbt:debug {name:'{"text":"lower","color":"yellow"}'} run scoreboard players set @s kbt.origin 7
execute if data storage kbt:debug {name:'{"text":"ramparts/mid_wall_main","color":"yellow"}'} run scoreboard players set @s kbt.origin 8
execute if data storage kbt:debug {name:'{"text":"ramparts/mid_wall_side","color":"yellow"}'} run scoreboard players set @s kbt.origin 9
execute if data storage kbt:debug {name:'{"text":"ramparts/rampart_0","color":"yellow"}'} run scoreboard players set @s kbt.origin 10
execute if data storage kbt:debug {name:'{"text":"ramparts/rampart_1","color":"yellow"}'} run scoreboard players set @s kbt.origin 11
execute if data storage kbt:debug {name:'{"text":"ramparts/ramparts_0","color":"yellow"}'} run scoreboard players set @s kbt.origin 12
execute if data storage kbt:debug {name:'{"text":"ramparts/ramparts_1","color":"yellow"}'} run scoreboard players set @s kbt.origin 13
execute if data storage kbt:debug {name:'{"text":"ramparts/ramparts_2","color":"yellow"}'} run scoreboard players set @s kbt.origin 14
execute if data storage kbt:debug {name:'{"text":"ramparts/ramparts_3","color":"yellow"}'} run scoreboard players set @s kbt.origin 15
execute if data storage kbt:debug {name:'{"text":"starting_pieces/entrance","color":"yellow"}'} run scoreboard players set @s kbt.origin 16
execute if data storage kbt:debug {name:'{"text":"starting_pieces/entrance_base","color":"yellow"}'} run scoreboard players set @s kbt.origin 17
execute if data storage kbt:debug {name:'{"text":"walls/connected_wall","color":"yellow"}'} run scoreboard players set @s kbt.origin 18
execute if data storage kbt:debug {name:'{"text":"walls/side_wall_0","color":"yellow"}'} run scoreboard players set @s kbt.origin 19
execute if data storage kbt:debug {name:'{"text":"walls/side_wall_1","color":"yellow"}'} run scoreboard players set @s kbt.origin 20
execute if data storage kbt:debug {name:'{"text":"walls/wall_base","color":"yellow"}'} run scoreboard players set @s kbt.origin 21
execute if data storage kbt:debug {name:'{"text":"walls/wall_base_0","color":"yellow"}'} run scoreboard players set @s kbt.origin 22
tag @s add kbt.debug_piglin
execute if score @s kbt.origin matches 0 if data storage kbt:debug {name:'{"color":"yellow","text":"bases/centers/center_0"}'} run scoreboard players set @s kbt.origin 1
execute if score @s kbt.origin matches 0 if data storage kbt:debug {name:'{"color":"yellow","text":"bases/centers/center_1"}'} run scoreboard players set @s kbt.origin 2
execute if score @s kbt.origin matches 0 if data storage kbt:debug {name:'{"color":"yellow","text":"bases/centers/center_2"}'} run scoreboard players set @s kbt.origin 3
execute if score @s kbt.origin matches 0 if data storage kbt:debug {name:'{"color":"yellow","text":"bases/centers/center_3"}'} run scoreboard players set @s kbt.origin 4
execute if score @s kbt.origin matches 0 if data storage kbt:debug {name:'{"color":"yellow","text":"bridge_pieces/bridge"}'} run scoreboard players set @s kbt.origin 5
execute if score @s kbt.origin matches 0 if data storage kbt:debug {name:'{"color":"yellow","text":"entrances/entrance_0"}'} run scoreboard players set @s kbt.origin 6
execute if score @s kbt.origin matches 0 if data storage kbt:debug {name:'{"color":"yellow","text":"lower"}'} run scoreboard players set @s kbt.origin 7
execute if score @s kbt.origin matches 0 if data storage kbt:debug {name:'{"color":"yellow","text":"ramparts/mid_wall_main"}'} run scoreboard players set @s kbt.origin 8
execute if score @s kbt.origin matches 0 if data storage kbt:debug {name:'{"color":"yellow","text":"ramparts/mid_wall_side"}'} run scoreboard players set @s kbt.origin 9
execute if score @s kbt.origin matches 0 if data storage kbt:debug {name:'{"color":"yellow","text":"ramparts/rampart_0"}'} run scoreboard players set @s kbt.origin 10
execute if score @s kbt.origin matches 0 if data storage kbt:debug {name:'{"color":"yellow","text":"ramparts/rampart_1"}'} run scoreboard players set @s kbt.origin 11
execute if score @s kbt.origin matches 0 if data storage kbt:debug {name:'{"color":"yellow","text":"ramparts/ramparts_0"}'} run scoreboard players set @s kbt.origin 12
execute if score @s kbt.origin matches 0 if data storage kbt:debug {name:'{"color":"yellow","text":"ramparts/ramparts_1"}'} run scoreboard players set @s kbt.origin 13
execute if score @s kbt.origin matches 0 if data storage kbt:debug {name:'{"color":"yellow","text":"ramparts/ramparts_2"}'} run scoreboard players set @s kbt.origin 14
execute if score @s kbt.origin matches 0 if data storage kbt:debug {name:'{"color":"yellow","text":"ramparts/ramparts_3"}'} run scoreboard players set @s kbt.origin 15
execute if score @s kbt.origin matches 0 if data storage kbt:debug {name:'{"color":"yellow","text":"starting_pieces/entrance"}'} run scoreboard players set @s kbt.origin 16
execute if score @s kbt.origin matches 0 if data storage kbt:debug {name:'{"color":"yellow","text":"starting_pieces/entrance_base"}'} run scoreboard players set @s kbt.origin 17
execute if score @s kbt.origin matches 0 if data storage kbt:debug {name:'{"color":"yellow","text":"walls/connected_wall"}'} run scoreboard players set @s kbt.origin 18
execute if score @s kbt.origin matches 0 if data storage kbt:debug {name:'{"color":"yellow","text":"walls/side_wall_0"}'} run scoreboard players set @s kbt.origin 19
execute if score @s kbt.origin matches 0 if data storage kbt:debug {name:'{"color":"yellow","text":"walls/side_wall_1"}'} run scoreboard players set @s kbt.origin 20
execute if score @s kbt.origin matches 0 if data storage kbt:debug {name:'{"color":"yellow","text":"walls/wall_base"}'} run scoreboard players set @s kbt.origin 21
execute if score @s kbt.origin matches 0 if data storage kbt:debug {name:'{"color":"yellow","text":"walls/wall_base_0"}'} run scoreboard players set @s kbt.origin 22
