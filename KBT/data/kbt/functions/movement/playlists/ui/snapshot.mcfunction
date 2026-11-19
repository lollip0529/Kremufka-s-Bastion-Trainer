scoreboard players set #mpl_ui_fresh kbt.settings 1
scoreboard players set #mpl_ui_check kbt.settings -1
execute if data storage kbt:movement_playlists ui.snapshot.tab store result score #mpl_ui_check kbt.settings run data get storage kbt:movement_playlists ui.snapshot.tab
execute unless score #mpl_ui_check kbt.settings = #mpl_ui_tab kbt.settings run scoreboard players set #mpl_ui_fresh kbt.settings 0
scoreboard players set #mpl_ui_check kbt.settings -1
execute if data storage kbt:movement_playlists ui.snapshot.filter store result score #mpl_ui_check kbt.settings run data get storage kbt:movement_playlists ui.snapshot.filter
execute unless score #mpl_ui_check kbt.settings = #mpl_ui_filter kbt.settings run scoreboard players set #mpl_ui_fresh kbt.settings 0
scoreboard players set #mpl_ui_check kbt.settings -1
execute if data storage kbt:movement_playlists ui.snapshot.page store result score #mpl_ui_check kbt.settings run data get storage kbt:movement_playlists ui.snapshot.page
execute unless score #mpl_ui_check kbt.settings = #mpl_ui_page kbt.settings run scoreboard players set #mpl_ui_fresh kbt.settings 0
scoreboard players set #mpl_ui_route_revision kbt.settings 0
scoreboard players set #mpl_ui_playlist_revision kbt.settings 0
execute if data storage kbt:routes meta.revision store result score #mpl_ui_route_revision kbt.settings run data get storage kbt:routes meta.revision
execute if data storage kbt:movement_playlists meta.revision store result score #mpl_ui_playlist_revision kbt.settings run data get storage kbt:movement_playlists meta.revision
scoreboard players set #mpl_ui_check kbt.settings -1
execute if data storage kbt:movement_playlists ui.snapshot.route_revision store result score #mpl_ui_check kbt.settings run data get storage kbt:movement_playlists ui.snapshot.route_revision
execute unless score #mpl_ui_check kbt.settings = #mpl_ui_route_revision kbt.settings run scoreboard players set #mpl_ui_fresh kbt.settings 0
scoreboard players set #mpl_ui_check kbt.settings -1
execute if data storage kbt:movement_playlists ui.snapshot.playlist_revision store result score #mpl_ui_check kbt.settings run data get storage kbt:movement_playlists ui.snapshot.playlist_revision
execute unless score #mpl_ui_check kbt.settings = #mpl_ui_playlist_revision kbt.settings run scoreboard players set #mpl_ui_fresh kbt.settings 0
