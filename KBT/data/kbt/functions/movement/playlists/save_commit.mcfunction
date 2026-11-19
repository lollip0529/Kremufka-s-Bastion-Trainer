data modify storage kbt:movement_playlists runtime.write set value {id:0,name:"",trail_ids:[]}
execute store result storage kbt:movement_playlists runtime.write.id int 1 run scoreboard players get #mpl_save_id kbt.settings
data modify storage kbt:movement_playlists runtime.write.name set from storage kbt:movement_playlists draft.name
data modify storage kbt:movement_playlists runtime.write.trail_ids set from storage kbt:movement_playlists runtime.checked_ids
data modify storage kbt:movement_playlists runtime.saved_queue set from storage kbt:movement_playlists records
data modify storage kbt:movement_playlists runtime.result set value []
scoreboard players set #mpl_save_inserted kbt.settings 0
execute if data storage kbt:movement_playlists runtime.saved_queue[0] run function kbt:movement/playlists/save_merge
execute if score #mpl_save_inserted kbt.settings matches 0 run data modify storage kbt:movement_playlists runtime.result append from storage kbt:movement_playlists runtime.write
data modify storage kbt:movement_playlists records set from storage kbt:movement_playlists runtime.result
execute store result storage kbt:movement_playlists draft.id int 1 run scoreboard players get #mpl_save_id kbt.settings
execute store result storage kbt:movement_playlists last_saved_id int 1 run scoreboard players get #mpl_save_id kbt.settings
scoreboard players set #mpl_save_next kbt.settings 1
execute if data storage kbt:movement_playlists meta.next_id store result score #mpl_save_next kbt.settings run data get storage kbt:movement_playlists meta.next_id
execute if score #mpl_save_next kbt.settings <= #mpl_save_id kbt.settings run scoreboard players operation #mpl_save_next kbt.settings = #mpl_save_id kbt.settings
execute if score #mpl_save_next kbt.settings = #mpl_save_id kbt.settings run scoreboard players add #mpl_save_next kbt.settings 1
execute store result storage kbt:movement_playlists meta.next_id int 1 run scoreboard players get #mpl_save_next kbt.settings
scoreboard players set #mpl_save_revision kbt.settings 0
execute if data storage kbt:movement_playlists meta.revision store result score #mpl_save_revision kbt.settings run data get storage kbt:movement_playlists meta.revision
scoreboard players add #mpl_save_revision kbt.settings 1
execute store result storage kbt:movement_playlists meta.revision int 1 run scoreboard players get #mpl_save_revision kbt.settings
scoreboard players set #mpl_save_ok kbt.settings 1
