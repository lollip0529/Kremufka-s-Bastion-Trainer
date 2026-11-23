function kbt:movement/playlist/cancel
execute if entity @s[type=minecraft:player] if data storage kbt:routes draft.id store result score @s kbt.rp_start run data get storage kbt:routes draft.id
execute if entity @s[type=minecraft:player] unless data storage kbt:routes draft.id if data storage kbt:route_practice last_id store result score @s kbt.rp_start run data get storage kbt:route_practice last_id
