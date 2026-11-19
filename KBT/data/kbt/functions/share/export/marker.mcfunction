summon minecraft:armor_stand 1000.5 229.5 -1101.5 {Tags:["kbt.share_route"],Marker:1b,Invisible:1b,NoGravity:1b,Invulnerable:1b,HandItems:[{id:"minecraft:paper",Count:1b},{}]}
data modify entity @e[type=minecraft:armor_stand,tag=kbt.share_route,limit=1] HandItems[0].tag.kbt_share set from storage kbt:share payload
