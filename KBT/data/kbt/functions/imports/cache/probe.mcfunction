data modify storage kbt:imports runtime.input set from storage kbt:imports runtime.raw
execute store result score #ki_hud_raw kbt.settings run data get storage kbt:imports runtime.raw
scoreboard players set #ki_cached kbt.settings 0
execute if data storage kbt:imports cache{schema:1} run scoreboard players set #ki_cached kbt.settings 1
data remove storage kbt:imports runtime.cache_probe
execute if data storage kbt:imports cache.input run data modify storage kbt:imports runtime.cache_probe set from storage kbt:imports cache.input
execute unless data storage kbt:imports runtime.cache_probe run scoreboard players set #ki_cached kbt.settings 0
execute store success score #ki_cache_changed kbt.settings run data modify storage kbt:imports runtime.cache_probe set from storage kbt:imports runtime.input
execute if score #ki_cache_changed kbt.settings matches 1 run scoreboard players set #ki_cached kbt.settings 0
data remove storage kbt:imports runtime.cache_probe
execute if data storage kbt:imports cache.routes run data modify storage kbt:imports runtime.cache_probe set from storage kbt:imports cache.routes
execute unless data storage kbt:imports runtime.cache_probe run scoreboard players set #ki_cached kbt.settings 0
execute store success score #ki_cache_changed kbt.settings run data modify storage kbt:imports runtime.cache_probe set from storage kbt:imports runtime.old_routes
execute if score #ki_cache_changed kbt.settings matches 1 run scoreboard players set #ki_cached kbt.settings 0
data remove storage kbt:imports runtime.cache_probe
execute if data storage kbt:imports cache.playlists run data modify storage kbt:imports runtime.cache_probe set from storage kbt:imports cache.playlists
execute unless data storage kbt:imports runtime.cache_probe run scoreboard players set #ki_cached kbt.settings 0
execute store success score #ki_cache_changed kbt.settings run data modify storage kbt:imports runtime.cache_probe set from storage kbt:imports runtime.old_playlists
execute if score #ki_cache_changed kbt.settings matches 1 run scoreboard players set #ki_cached kbt.settings 0
data remove storage kbt:imports runtime.cache_probe
execute if data storage kbt:imports cache.registry run data modify storage kbt:imports runtime.cache_probe set from storage kbt:imports cache.registry
execute unless data storage kbt:imports runtime.cache_probe run scoreboard players set #ki_cached kbt.settings 0
execute store success score #ki_cache_changed kbt.settings run data modify storage kbt:imports runtime.cache_probe set from storage kbt:imports runtime.previous_map
execute if score #ki_cache_changed kbt.settings matches 1 run scoreboard players set #ki_cached kbt.settings 0
execute if score #ki_cached kbt.settings matches 1 run function kbt:imports/empty
