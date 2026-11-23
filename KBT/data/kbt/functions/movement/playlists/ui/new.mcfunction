function kbt:movement/playlists/ui/name_clear
data modify storage kbt:movement_playlists draft set value {name:"Playlist",trail_ids:[]}
scoreboard players set #mpl_ui_tab kbt.settings 1
scoreboard players set #mpl_ui_page kbt.settings 1
function kbt:movement/playlists/ui/build
