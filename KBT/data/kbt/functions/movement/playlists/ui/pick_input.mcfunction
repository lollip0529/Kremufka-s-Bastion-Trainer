scoreboard players operation #mpl_ui_pick_slot kbt.settings = @s kbt.mpl_pick
data remove storage kbt:movement_playlists ui.remove_pending
scoreboard players set #mpl_ui_removing kbt.settings 0
execute if score #mpl_ui_pick_slot kbt.settings matches -10..-1 run scoreboard players set #mpl_ui_removing kbt.settings 1
scoreboard players set #mpl_ui_negative kbt.settings -1
execute if score #mpl_ui_removing kbt.settings matches 1 run scoreboard players operation #mpl_ui_pick_slot kbt.settings *= #mpl_ui_negative kbt.settings
function kbt:movement/playlists/ui/input_reset
function kbt:movement/playlists/ui/snapshot
execute if score #mpl_ui_fresh kbt.settings matches 0 run function kbt:movement/playlists/ui/refresh
execute if score #mpl_ui_fresh kbt.settings matches 1 run function kbt:movement/playlists/ui/pick_ready
