execute unless data storage kbt:routes meta.revision run data modify storage kbt:routes meta.revision set value 0
execute store result score #routes_revision kbt.settings run data get storage kbt:routes meta.revision
scoreboard players add #routes_revision kbt.settings 1
execute store result storage kbt:routes meta.revision int 1 run scoreboard players get #routes_revision kbt.settings
function kbt:route_browser/refresh
function kbt:movement/playlist/pb/sync
