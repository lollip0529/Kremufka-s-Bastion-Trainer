clear @s minecraft:writable_book{kbtPlaylistName:1b}
clear @s minecraft:written_book{kbtPlaylistName:1b}
data remove storage kbt:movement_playlists ui.name_candidate
scoreboard players set #mpl_ui_name_owned kbt.settings 0
scoreboard players set #mpl_ui_name_length kbt.settings 0
scoreboard players set #mpl_ui_name_valid kbt.settings 0
