execute if score #info_piglins kbt.settings matches 1 run scoreboard players operation Count kbt.info = #it_piglins kbt.settings
execute unless score #info_piglins kbt.settings matches 1 run scoreboard players reset Count kbt.info
execute if score #info_gold kbt.settings matches 1 run scoreboard players operation gold kbt.info = #it_gold kbt.settings
execute unless score #info_gold kbt.settings matches 1 run scoreboard players reset gold kbt.info
execute if score #info_damage kbt.settings matches 1 run scoreboard players operation taken kbt.info = #it_damage kbt.settings
execute unless score #info_damage kbt.settings matches 1 run scoreboard players reset taken kbt.info
execute if score #info_blocks kbt.settings matches 1 run scoreboard players operation used kbt.info = #it_blocks kbt.settings
execute unless score #info_blocks kbt.settings matches 1 run scoreboard players reset used kbt.info
function kbt:debug/info/route_rows
