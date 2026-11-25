scoreboard players add #kbt_tick2 kbt.settings 1
execute if score #kbt_tick2 kbt.settings matches 2.. run scoreboard players set #kbt_tick2 kbt.settings 0
scoreboard players add #kbt_tick5 kbt.settings 1
execute if score #kbt_tick5 kbt.settings matches 5.. run scoreboard players set #kbt_tick5 kbt.settings 0
scoreboard players add #kbt_tick20 kbt.settings 1
execute if score #kbt_tick20 kbt.settings matches 20.. run scoreboard players set #kbt_tick20 kbt.settings 0
scoreboard players add #kbt_tick100 kbt.settings 1
execute if score #kbt_tick100 kbt.settings matches 100.. run scoreboard players set #kbt_tick100 kbt.settings 0
function kbt:practice/return_from_overworld
function kbt:movement/playlist/tick
function kbt:loadout/tick
function kbt:debug/gold/tick
function kbt:routes/setup/tick
function kbt:routes/practice/tick
function kbt:routes/creator/tick
function kbt:practice/tick
function kbt:lobby/tick
function kbt:share/tick
execute if score #ui_cd_active kbt.settings matches 1.. in minecraft:the_nether run function kbt:ui/pufferfish_cd_tick
execute in minecraft:the_nether run function kbt:credits/tick
execute in minecraft:the_nether run function kbt:routes/settings/tick
execute in minecraft:the_nether run function kbt:debug/glow/tick
execute in minecraft:the_nether run function kbt:debug/info/tick
execute in minecraft:the_nether run function kbt:practice/movement/selector/tick
execute in minecraft:the_nether run function kbt:movement/specific/tick
execute in minecraft:the_nether run function kbt:movement/playlists/ui/tick
execute in minecraft:the_nether run function kbt:route_browser/test/tick
execute in minecraft:the_nether run function kbt:routes/tutorial/tick
execute in minecraft:the_nether run function kbt:settings/tick
execute in minecraft:overworld if entity @a[distance=0..] run function kbt:settings/tick
execute in minecraft:the_end if entity @a[distance=0..] run function kbt:settings/tick
execute if score #kbt_tick20 kbt.settings matches 0 run clear @a #kbt:menu_tokens{kbt_menu:1b}
