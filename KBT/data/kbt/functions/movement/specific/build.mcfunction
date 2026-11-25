scoreboard players set #sj_count kbt.settings 0
scoreboard players set #sj_building kbt.settings 1
data remove storage kbt:movement_specific snapshot
scoreboard players set #sj_revision kbt.settings 0
execute if data storage kbt:routes meta.revision store result score #sj_revision kbt.settings run data get storage kbt:routes meta.revision
data modify storage kbt:movement_specific queue set value []
data modify storage kbt:movement_specific queue set from storage kbt:routes records
data modify storage kbt:movement_specific matches set value []
data modify storage kbt:movement_specific build_snapshot set value {filter:0,difficulty:0,favorites:0,page:1,revision:0,favorite_revision:0}
execute store result storage kbt:movement_specific build_snapshot.filter int 1 run scoreboard players get #sj_filter kbt.settings
execute store result storage kbt:movement_specific build_snapshot.difficulty int 1 run scoreboard players get #sj_diff kbt.settings
execute store result storage kbt:movement_specific build_snapshot.favorites int 1 run scoreboard players get #sj_favorites kbt.settings
execute store result storage kbt:movement_specific build_snapshot.page int 1 run scoreboard players get #sj_page kbt.settings
execute store result storage kbt:movement_specific build_snapshot.revision int 1 run scoreboard players get #sj_revision kbt.settings
execute store result storage kbt:movement_specific build_snapshot.favorite_revision int 1 run scoreboard players get #rb_fav_rev kbt.settings
scoreboard players set #sj_build_budget kbt.settings 2147483647
execute if score #sj_favorites kbt.settings matches 1 run scoreboard players set #sj_build_budget kbt.settings 8
execute if data storage kbt:movement_specific queue[0] run function kbt:movement/specific/collect
execute unless data storage kbt:movement_specific queue[0] run function kbt:movement/specific/build_finish
