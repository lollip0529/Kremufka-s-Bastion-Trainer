function kbt:settings/init
scoreboard players set #kbt_tick2 kbt.settings -1
scoreboard players set #kbt_tick5 kbt.settings -1
scoreboard players set #kbt_tick20 kbt.settings -1
scoreboard players set #kbt_tick100 kbt.settings -1
scoreboard players set #ui_cd_active kbt.settings 12
scoreboard players set #arena_high_dirty kbt.settings 1
scoreboard players set #arena_outer_dirty kbt.settings 1
scoreboard players set #arena_floor_dirty kbt.settings 1
advancement revoke @a only kbt:debug/dirty_high
advancement revoke @a only kbt:debug/dirty_outer
advancement revoke @a only kbt:debug/dirty_floor
advancement revoke @a only kbt:ui/pufferfish_hit
execute store result score #natural_actual kbt.settings run gamerule doMobSpawning
scoreboard objectives add kbt.discord trigger
execute in minecraft:the_nether run forceload add 1003 -997
function kbt:practice/extinguish_restore
function kbt:debug/glow/init
function kbt:debug/info/init
function kbt:debug/gold/init
function kbt:practice/init
function kbt:loadout/init
function kbt:routes/creator/init
function kbt:routes/builtin/init
function kbt:routes/setup/init
function kbt:routes/practice/init
function kbt:routes/settings/init
function kbt:routes/timer/init
function kbt:movement/playlist/init
function kbt:movement/playlist/pb/init
function kbt:movement/migrate_legacy
function kbt:movement/playlist/pb/sync
function kbt:route_browser/test/init
function kbt:route_browser/catalog/init
function kbt:movement/specific/init
function kbt:movement/playlists/init
function kbt:movement/playlists/ui/init
function kbt:practice/difficulty
function kbt:share/init
execute in minecraft:the_nether run function kbt:debug/apply
tellraw @a [{"text":"KBT loaded","color":"gold"}]
