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
