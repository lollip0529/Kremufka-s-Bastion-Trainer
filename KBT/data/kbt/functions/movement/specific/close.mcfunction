tag @s remove kbt.sj_browser
scoreboard players set #sj_context kbt.settings 0
scoreboard players set #sj_building kbt.settings 0
scoreboard players set @s kbt.sj_filter 0
scoreboard players set @s kbt.sj_pick 0
scoreboard players set @s kbt.sj_page 0
scoreboard players set @s kbt.sj_diff 0
scoreboard players set @s kbt.sj_view 0
scoreboard players set @s kbt.sj_fav 0
data modify storage kbt:movement_specific matches set value []
data modify storage kbt:movement_specific choices set value []
data remove storage kbt:movement_specific snapshot
data remove storage kbt:movement_specific queue
data remove storage kbt:movement_specific record
data remove storage kbt:movement_specific build_snapshot
