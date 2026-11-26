scoreboard players set #ki_hud_done kbt.settings 0
scoreboard players set #ki_hud_total kbt.settings 4
execute store result score #ki_hud_size kbt.settings run data get storage kbt:imports runtime.old_routes
scoreboard players operation #ki_hud_total kbt.settings += #ki_hud_size kbt.settings
execute store result score #ki_hud_size kbt.settings run data get storage kbt:imports runtime.old_playlists
scoreboard players operation #ki_hud_total kbt.settings += #ki_hud_size kbt.settings
execute store result score #ki_hud_size kbt.settings run data get storage kbt:imports runtime.routes_staged
scoreboard players operation #ki_hud_total kbt.settings += #ki_hud_size kbt.settings
execute store result score #ki_hud_size kbt.settings run data get storage kbt:imports runtime.playlists_staged
scoreboard players operation #ki_hud_total kbt.settings += #ki_hud_size kbt.settings
