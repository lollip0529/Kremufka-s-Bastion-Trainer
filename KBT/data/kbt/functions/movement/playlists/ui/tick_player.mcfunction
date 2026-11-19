function kbt:movement/playlists/ui/context
execute unless score #mpl_ui_context kbt.settings matches 1 run function kbt:movement/playlists/ui/close
execute if score #mpl_ui_context kbt.settings matches 1 if score @s kbt.mpl_tab matches 1..2 run function kbt:movement/playlists/ui/tab_input
execute if score #mpl_ui_context kbt.settings matches 1 if score #mpl_ui_tab kbt.settings matches 1 if score @s kbt.mpl_filter matches 1..4 run function kbt:movement/playlists/ui/filter_input
execute if score #mpl_ui_context kbt.settings matches 1 if score @s kbt.mpl_page matches 1..2 run function kbt:movement/playlists/ui/page_input
execute if score #mpl_ui_context kbt.settings matches 1 if score @s kbt.mpl_pick matches -10..10 unless score @s kbt.mpl_pick matches 0 run function kbt:movement/playlists/ui/pick_input
execute if score #mpl_ui_context kbt.settings matches 1 if score @s kbt.mpl_action matches 1..8 run function kbt:movement/playlists/ui/action_input
execute if score #mpl_ui_context kbt.settings matches 1 run function kbt:movement/playlists/ui/input_reset
