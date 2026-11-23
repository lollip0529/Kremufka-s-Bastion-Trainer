summon minecraft:armor_stand ~ ~ ~ {Tags:["kbt.rp_settings_chest"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,Silent:1b}
data merge block ~ ~ ~ {CustomName:'{"text":"Route Practice Settings","italic":false}'}
execute as @e[type=minecraft:armor_stand,tag=kbt.rp_settings_chest,distance=..0.1,limit=1] run function kbt:routes/settings/render
