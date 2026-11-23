scoreboard players set #mpl_ui_count kbt.settings 0
scoreboard players set #mpl_ui_route_revision kbt.settings 0
scoreboard players set #mpl_ui_playlist_revision kbt.settings 0
execute if data storage kbt:routes meta.revision store result score #mpl_ui_route_revision kbt.settings run data get storage kbt:routes meta.revision
execute if data storage kbt:movement_playlists meta.revision store result score #mpl_ui_playlist_revision kbt.settings run data get storage kbt:movement_playlists meta.revision
data modify storage kbt:movement_playlists ui.matches set value []
data modify storage kbt:movement_playlists ui.queue set value []
execute if score #mpl_ui_tab kbt.settings matches 0 run data modify storage kbt:movement_playlists ui.queue set from storage kbt:movement_playlists records
execute if score #mpl_ui_tab kbt.settings matches 1 run data modify storage kbt:movement_playlists ui.queue set from storage kbt:routes records
execute if data storage kbt:movement_playlists ui.queue[0] run function kbt:movement/playlists/ui/collect
data remove storage kbt:movement_playlists ui.queue
data remove storage kbt:movement_playlists ui.record
data remove storage kbt:movement_playlists ui.entry
function kbt:movement/playlists/ui/render
