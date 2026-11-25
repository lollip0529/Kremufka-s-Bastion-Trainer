function kbt:practice/movement/selector/create
execute in minecraft:the_nether run kill @e[type=minecraft:armor_stand,tag=kbt.movement_lobby_marker]
execute in minecraft:the_nether run summon minecraft:armor_stand 1000 131 -997 {Tags:["kbt.movement_lobby_marker"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,Silent:1b,CustomName:'{"text":"Start","color":"dark_aqua","bold":true}',CustomNameVisible:1b}
execute in minecraft:the_nether run summon minecraft:armor_stand 1000 131 -1003 {Tags:["kbt.movement_lobby_marker"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,Silent:1b,CustomName:'{"text":"Back","color":"dark_aqua","bold":true}',CustomNameVisible:1b}
execute in minecraft:the_nether run function kbt:movement/creator/button/create
function kbt:markers/movement_playlist
