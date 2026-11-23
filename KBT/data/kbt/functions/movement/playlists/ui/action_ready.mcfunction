execute if score #mpl_ui_action kbt.settings matches 1 run function kbt:movement/playlists/ui/new
execute if score #mpl_ui_action kbt.settings matches 2 if score #mpl_ui_tab kbt.settings matches 1 run function kbt:movement/playlists/ui/save
execute if score #mpl_ui_action kbt.settings matches 3 if score #mpl_ui_tab kbt.settings matches 1 run function kbt:movement/playlists/ui/name_book
execute if score #mpl_ui_action kbt.settings matches 4 if score #mpl_ui_tab kbt.settings matches 1 run function kbt:movement/playlists/ui/name_apply
execute if score #mpl_ui_action kbt.settings matches 5 if score #mpl_ui_tab kbt.settings matches 1 run function kbt:movement/playlists/ui/clear_selection
execute if score #mpl_ui_action kbt.settings matches 7 if score #mpl_ui_tab kbt.settings matches 0 if data storage kbt:movement_playlists ui.remove_pending.id run function kbt:movement/playlists/ui/remove_confirm
execute if score #mpl_ui_action kbt.settings matches 8 if score #mpl_ui_tab kbt.settings matches 0 if data storage kbt:movement_playlists ui.remove_pending.id run function kbt:movement/playlists/ui/render
