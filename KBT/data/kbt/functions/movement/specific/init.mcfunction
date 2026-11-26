scoreboard objectives add kbt.sj_filter trigger
scoreboard objectives add kbt.sj_pick trigger
scoreboard objectives add kbt.sj_page trigger
scoreboard objectives add kbt.sj_diff trigger
scoreboard objectives add kbt.sj_view trigger
scoreboard objectives add kbt.sj_fav trigger
function kbt:movement/specific/normalize
scoreboard players set #sj_building kbt.settings 0
tag @a remove kbt.sj_browser
scoreboard players set @a kbt.sj_filter 0
scoreboard players set @a kbt.sj_pick 0
scoreboard players set @a kbt.sj_page 0
scoreboard players set @a kbt.sj_diff 0
scoreboard players set @a kbt.sj_view 0
scoreboard players set @a kbt.sj_fav 0
data modify storage kbt:movement_specific matches set value []
data modify storage kbt:movement_specific choices set value []
data remove storage kbt:movement_specific snapshot
data remove storage kbt:movement_specific queue
data remove storage kbt:movement_specific record
data remove storage kbt:movement_specific selected
data remove storage kbt:movement_specific build_snapshot
