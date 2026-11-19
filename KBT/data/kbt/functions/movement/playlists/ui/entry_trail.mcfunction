data modify storage kbt:movement_playlists ui.entry set value {}
data modify storage kbt:movement_playlists ui.entry.id set from storage kbt:movement_playlists ui.record.id
data modify storage kbt:movement_playlists ui.entry.name set from storage kbt:movement_playlists ui.record.name
data modify storage kbt:movement_playlists ui.matches append from storage kbt:movement_playlists ui.entry
scoreboard players add #mpl_ui_count kbt.settings 1
