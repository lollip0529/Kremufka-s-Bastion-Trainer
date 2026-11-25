scoreboard objectives add kbt.info dummy {"text":"Info","color":"gold","bold":true}
scoreboard objectives modify kbt.info displayname {"text":"Info","color":"gold","bold":true}
scoreboard objectives add kbt.info_view dummy {"text":"Info","color":"gold","bold":true}
scoreboard objectives modify kbt.info_view displayname {"text":"Info","color":"gold","bold":true}
scoreboard objectives add kbt.it_pigs dummy
scoreboard objectives add kbt.it_gold dummy
scoreboard objectives add kbt.it_dmg dummy
scoreboard objectives add kbt.it_blocks dummy
scoreboard objectives add kbt.it_layout dummy
scoreboard objectives add kbt.damage minecraft.custom:minecraft.damage_taken
scoreboard objectives add kbt.blocks dummy
advancement revoke @a only kbt:debug/placed_block
advancement revoke @a only kbt:debug/ignited_block
team add kbt.info_pigs
team modify kbt.info_pigs color yellow
team modify kbt.info_pigs prefix {"text":"Piglin "}
team join kbt.info_pigs Count
scoreboard players reset Piglins kbt.info
team add kbt.info_gold
team modify kbt.info_gold color gold
team modify kbt.info_gold prefix {"text":"Bartered "}
team join kbt.info_gold gold
team add kbt.info_dmg
team modify kbt.info_dmg color red
team modify kbt.info_dmg prefix {"text":"Damage "}
team modify kbt.info_dmg suffix {"text":""}
team join kbt.info_dmg taken
team add kbt.info_blocks
team modify kbt.info_blocks color green
team modify kbt.info_blocks prefix {"text":"Blocks "}
team join kbt.info_blocks used
team add kbt.info_stage
team modify kbt.info_stage color light_purple
team join kbt.info_stage Stage
team add kbt.info_phase
team modify kbt.info_phase color aqua
team join kbt.info_phase Phase
team add kbt.info_sep
team modify kbt.info_sep color dark_gray
team join kbt.info_sep ----------------
execute unless score #info_tracker kbt.settings matches 0..1 run scoreboard players set #info_tracker kbt.settings 0
execute unless score #info_piglins kbt.settings matches 0..1 run scoreboard players operation #info_piglins kbt.settings = #info_tracker kbt.settings
execute unless score #info_gold kbt.settings matches 0..1 run scoreboard players operation #info_gold kbt.settings = #info_tracker kbt.settings
execute unless score #info_damage kbt.settings matches 0..1 run scoreboard players operation #info_damage kbt.settings = #info_tracker kbt.settings
execute unless score #info_blocks kbt.settings matches 0..1 run scoreboard players operation #info_blocks kbt.settings = #info_tracker kbt.settings
execute unless score #it_gold kbt.settings matches 0.. run scoreboard players set #it_gold kbt.settings 0
scoreboard players set #it_clock kbt.settings 0
scoreboard players set #it_sidebar kbt.settings -1
scoreboard players set #it_seen_stage kbt.settings -1
scoreboard players set #it_seen_phase kbt.settings -1
scoreboard players set #it_seen_piglins kbt.settings -1
scoreboard players set #it_seen_gold kbt.settings -1
scoreboard players set #it_seen_damage kbt.settings -1
scoreboard players set #it_seen_blocks kbt.settings -1
function kbt:debug/info/display
scoreboard players reset piglinow kbt.info
execute if score #info_tracker kbt.settings matches 1 in minecraft:the_nether run function kbt:debug/info/refresh
