scoreboard objectives add kbt.sj_filter trigger
scoreboard objectives add kbt.sj_pick trigger
scoreboard objectives add kbt.sj_page trigger
tag @a remove kbt.sj_browser
scoreboard players set @a kbt.sj_filter 0
scoreboard players set @a kbt.sj_pick 0
scoreboard players set @a kbt.sj_page 0
data modify storage kbt:movement_specific matches set value []
data modify storage kbt:movement_specific choices set value []
data remove storage kbt:movement_specific snapshot
data remove storage kbt:movement_specific queue
data remove storage kbt:movement_specific record
data remove storage kbt:movement_specific selected
