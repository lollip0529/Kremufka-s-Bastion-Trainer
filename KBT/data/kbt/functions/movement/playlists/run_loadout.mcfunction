scoreboard players set #mpl_run_loadout kbt.settings 0
execute if score #loadout kbt.settings matches 1 if data storage kbt:loadouts slots.slot1{saved:1b} run scoreboard players set #mpl_run_loadout kbt.settings 1
execute if score #loadout kbt.settings matches 2 if data storage kbt:loadouts slots.slot2{saved:1b} run scoreboard players set #mpl_run_loadout kbt.settings 1
execute if score #loadout kbt.settings matches 3 if data storage kbt:loadouts slots.slot3{saved:1b} run scoreboard players set #mpl_run_loadout kbt.settings 1
execute if score #mpl_run_loadout kbt.settings matches 1 run function kbt:movement/playlists/begin
execute unless score #mpl_run_loadout kbt.settings matches 1 run tellraw @s {"text":"Choose a saved loadout before starting a Movement playlist","color":"yellow"}
