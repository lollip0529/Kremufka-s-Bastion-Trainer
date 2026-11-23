function kbt:loadout/sign/route_lobby
execute in minecraft:the_nether run kill @e[type=minecraft:armor_stand,tag=kbt.route_lobby_marker]
execute in minecraft:the_nether run summon minecraft:armor_stand -1000 131 1004 {Tags:["kbt.route_lobby_marker"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,Silent:1b,CustomName:'{"text":"Start","color":"dark_aqua","bold":true}',CustomNameVisible:1b}
execute in minecraft:the_nether run function kbt:routes/tutorial/create
execute in minecraft:the_nether run summon minecraft:armor_stand -996 131 1001 {Tags:["kbt.route_lobby_marker"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,Silent:1b,CustomName:'{"text":"Route Editor","color":"dark_aqua","bold":true}',CustomNameVisible:1b}
execute in minecraft:the_nether run summon minecraft:armor_stand -1000 131 998 {Tags:["kbt.route_lobby_marker"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,Silent:1b,CustomName:'{"text":"Back","color":"dark_aqua","bold":true}',CustomNameVisible:1b}
