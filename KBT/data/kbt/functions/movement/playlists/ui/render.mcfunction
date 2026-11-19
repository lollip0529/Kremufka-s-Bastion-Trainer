data remove storage kbt:movement_playlists ui.remove_pending
scoreboard players set #mpl_ui_size kbt.settings 10
scoreboard players operation #mpl_ui_pages kbt.settings = #mpl_ui_count kbt.settings
scoreboard players add #mpl_ui_pages kbt.settings 9
scoreboard players operation #mpl_ui_pages kbt.settings /= #mpl_ui_size kbt.settings
execute unless score #mpl_ui_pages kbt.settings matches 1.. run scoreboard players set #mpl_ui_pages kbt.settings 1
execute unless score #mpl_ui_page kbt.settings matches 1.. run scoreboard players set #mpl_ui_page kbt.settings 1
execute if score #mpl_ui_page kbt.settings > #mpl_ui_pages kbt.settings run scoreboard players operation #mpl_ui_page kbt.settings = #mpl_ui_pages kbt.settings
data modify storage kbt:movement_playlists ui.snapshot set value {tab:0,filter:0,page:1,route_revision:0,playlist_revision:0}
execute store result storage kbt:movement_playlists ui.snapshot.tab int 1 run scoreboard players get #mpl_ui_tab kbt.settings
execute store result storage kbt:movement_playlists ui.snapshot.filter int 1 run scoreboard players get #mpl_ui_filter kbt.settings
execute store result storage kbt:movement_playlists ui.snapshot.page int 1 run scoreboard players get #mpl_ui_page kbt.settings
execute store result storage kbt:movement_playlists ui.snapshot.route_revision int 1 run scoreboard players get #mpl_ui_route_revision kbt.settings
execute store result storage kbt:movement_playlists ui.snapshot.playlist_revision int 1 run scoreboard players get #mpl_ui_playlist_revision kbt.settings
data modify storage kbt:movement_playlists ui.page_queue set from storage kbt:movement_playlists ui.matches
data modify storage kbt:movement_playlists ui.choices set value []
scoreboard players operation #mpl_ui_skip kbt.settings = #mpl_ui_page kbt.settings
scoreboard players remove #mpl_ui_skip kbt.settings 1
scoreboard players operation #mpl_ui_skip kbt.settings *= #mpl_ui_size kbt.settings
execute if score #mpl_ui_skip kbt.settings matches 1.. if data storage kbt:movement_playlists ui.page_queue[0] run function kbt:movement/playlists/ui/skip
function kbt:movement/playlists/ui/tabs
execute if score #mpl_ui_tab kbt.settings matches 1 run function kbt:movement/playlists/ui/creator_header
scoreboard players set #mpl_ui_budget kbt.settings 10
scoreboard players set #mpl_ui_slot kbt.settings 1
execute if data storage kbt:movement_playlists ui.page_queue[0] run function kbt:movement/playlists/ui/row
execute if score #mpl_ui_tab kbt.settings matches 0 unless score #mpl_ui_count kbt.settings matches 1.. run tellraw @s {"text":"No saved playlists yet — click New Playlist to make one","color":"gray"}
execute if score #mpl_ui_tab kbt.settings matches 1 unless score #mpl_ui_count kbt.settings matches 1.. run tellraw @s {"text":"No saved Movement Trails for this bastion","color":"gray"}
tellraw @s [{"text":"[<] ","color":"gold","clickEvent":{"action":"run_command","value":"/trigger kbt.mpl_page set 1"}},{"text":"Page ","color":"yellow"},{"score":{"name":"#mpl_ui_page","objective":"kbt.settings"},"color":"yellow"},{"text":" / ","color":"yellow"},{"score":{"name":"#mpl_ui_pages","objective":"kbt.settings"},"color":"yellow"},{"text":" [>]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger kbt.mpl_page set 2"}}]
execute if score #mpl_ui_tab kbt.settings matches 0 run tellraw @s {"text":"[New Playlist]","color":"green","clickEvent":{"action":"run_command","value":"/trigger kbt.mpl_action set 1"}}
execute if score #mpl_ui_tab kbt.settings matches 1 run tellraw @s [{"text":"[Save] ","color":"green","clickEvent":{"action":"run_command","value":"/trigger kbt.mpl_action set 2"}},{"text":"[New Playlist] ","color":"gold","clickEvent":{"action":"run_command","value":"/trigger kbt.mpl_action set 1"}},{"text":"[Clear Selection]","color":"red","clickEvent":{"action":"run_command","value":"/trigger kbt.mpl_action set 5"}}]
data remove storage kbt:movement_playlists ui.page_queue
data remove storage kbt:movement_playlists ui.mark_queue
function kbt:movement/playlists/ui/input_reset
