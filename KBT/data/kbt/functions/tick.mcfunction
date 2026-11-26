execute if score #lava_wait kbt.settings matches 1.. run scoreboard players remove #lava_wait kbt.settings 1
scoreboard players add #ui_clock kbt.settings 1
execute if score #ui_clock kbt.settings matches 10.. run scoreboard players set #ui_clock kbt.settings 0
function kbt:practice/return_from_overworld
function kbt:savestate/tick
function kbt:movement/playlist/tick
function kbt:loadout/tick
function kbt:debug/gold/tick
function kbt:routes/setup/tick
function kbt:routes/practice/tick
function kbt:routes/creator/tick
function kbt:practice/tick
execute if score #arena_drop_ticks kbt.settings matches 1.. run function kbt:arena/drop_cleanup/tick
function kbt:lobby/tick
execute in minecraft:the_nether run function kbt:settings/presets/tick
execute in minecraft:the_nether run function kbt:credits/tick
execute in minecraft:the_nether run function kbt:routes/settings/tick
execute in minecraft:the_nether run function kbt:debug/glow/tick
execute in minecraft:the_nether run function kbt:debug/info/tick
execute in minecraft:the_nether run function kbt:practice/movement/selector/tick
execute in minecraft:the_nether run function kbt:movement/specific/tick
execute in minecraft:the_nether run function kbt:movement/playlists/ui/tick
execute in minecraft:the_nether run function kbt:route_browser/test/tick
execute in minecraft:the_nether run function kbt:routes/tutorial/tick
execute in minecraft:overworld run function kbt:settings/tick
execute in minecraft:the_nether run function kbt:settings/tick
execute in minecraft:the_end run function kbt:settings/tick
clear @a #kbt:menu_tokens{kbt_menu:1b}
function kbt:imports/progress/tick
function kbt:share/tick
