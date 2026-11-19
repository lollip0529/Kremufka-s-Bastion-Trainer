data modify storage kbt:movement_playlists ui.entry set value {trail_count:0}
data modify storage kbt:movement_playlists ui.entry.id set from storage kbt:movement_playlists ui.record.id
data modify storage kbt:movement_playlists ui.entry.name set from storage kbt:movement_playlists ui.record.name
execute store result storage kbt:movement_playlists ui.entry.trail_count int 1 run data get storage kbt:movement_playlists ui.record.trail_ids
data modify storage kbt:movement_playlists ui.matches append from storage kbt:movement_playlists ui.entry
scoreboard players add #mpl_ui_count kbt.settings 1
