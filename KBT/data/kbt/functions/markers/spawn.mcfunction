function kbt:markers/route_lobby
function kbt:markers/movement_lobby
function kbt:markers/jump_practice
function kbt:markers/misc_back
function kbt:markers/misc_gold_block_practice
execute in minecraft:the_nether run kill @e[type=minecraft:armor_stand,tag=kbt.lobby_marker]
execute in minecraft:the_nether run summon minecraft:armor_stand 21 131 32 {Tags:["kbt.lobby_marker","kbt.general_practice"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,Silent:1b,CustomName:'{"text":"General Practice","color":"aqua","bold":true}',CustomNameVisible:1b}
execute in minecraft:the_nether run function kbt:credits/create
execute in minecraft:the_nether run function kbt:markers/gold_block_practice
execute in minecraft:the_nether run summon minecraft:armor_stand 18 131 29 {Tags:["kbt.lobby_marker","kbt.route_practice"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,Silent:1b,CustomName:'{"text":"Route Practice","color":"gold","bold":true}',CustomNameVisible:1b}
execute in minecraft:the_nether run summon minecraft:armor_stand 24 131 29 {Tags:["kbt.lobby_marker","kbt.movement_practice"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,Silent:1b,CustomName:'{"text":"Movement Practice","color":"gold","bold":true}',CustomNameVisible:1b}
