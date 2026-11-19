data remove storage kbt:movement_playlists ui.name_candidate
scoreboard players set #mpl_ui_name_owned kbt.settings 0
scoreboard players set #mpl_ui_name_length kbt.settings 0
scoreboard players set #mpl_ui_name_valid kbt.settings 0
execute if data entity @s SelectedItem{id:"minecraft:writable_book",tag:{kbtPlaylistName:1b}} run scoreboard players set #mpl_ui_name_owned kbt.settings 1
execute if data entity @s SelectedItem{id:"minecraft:written_book",tag:{kbtPlaylistName:1b}} run scoreboard players set #mpl_ui_name_owned kbt.settings 1
execute if data entity @s SelectedItem{id:"minecraft:writable_book",tag:{kbtPlaylistName:1b}} run data modify storage kbt:movement_playlists ui.name_candidate set from entity @s SelectedItem.tag.pages[0]
execute if data entity @s SelectedItem{id:"minecraft:written_book",tag:{kbtPlaylistName:1b}} run data modify storage kbt:movement_playlists ui.name_candidate set from entity @s SelectedItem.tag.title
execute if data storage kbt:movement_playlists ui.name_candidate store result score #mpl_ui_name_length kbt.settings run data get storage kbt:movement_playlists ui.name_candidate
execute if score #mpl_ui_name_owned kbt.settings matches 1 if score #mpl_ui_name_length kbt.settings matches 1..64 run scoreboard players set #mpl_ui_name_valid kbt.settings 1
execute if score #mpl_ui_name_owned kbt.settings matches 0 run tellraw @s {"text":"Hold the Playlist Name book and click Apply Name","color":"yellow"}
execute if score #mpl_ui_name_owned kbt.settings matches 1 unless score #mpl_ui_name_length kbt.settings matches 1..64 run tellraw @s {"text":"Use 1-64 characters on page 1, then close with Done and hold the book","color":"yellow"}
execute if score #mpl_ui_name_valid kbt.settings matches 1 run data modify storage kbt:movement_playlists draft.name set from storage kbt:movement_playlists ui.name_candidate
execute if score #mpl_ui_name_valid kbt.settings matches 1 run function kbt:movement/playlists/ui/render
execute if score #mpl_ui_name_valid kbt.settings matches 1 run function kbt:movement/playlists/ui/name_clear
