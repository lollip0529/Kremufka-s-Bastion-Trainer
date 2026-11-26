scoreboard players set #sj_size kbt.settings 10
scoreboard players operation #sj_pages kbt.settings = #sj_count kbt.settings
scoreboard players add #sj_pages kbt.settings 9
scoreboard players operation #sj_pages kbt.settings /= #sj_size kbt.settings
execute unless score #sj_pages kbt.settings matches 1.. run scoreboard players set #sj_pages kbt.settings 1
execute unless score #sj_page kbt.settings matches 1.. run scoreboard players set #sj_page kbt.settings 1
execute if score #sj_page kbt.settings > #sj_pages kbt.settings run scoreboard players operation #sj_page kbt.settings = #sj_pages kbt.settings
data modify storage kbt:movement_specific snapshot set value {filter:0,page:1,revision:0}
execute store result storage kbt:movement_specific snapshot.filter int 1 run scoreboard players get #sj_filter kbt.settings
execute store result storage kbt:movement_specific snapshot.page int 1 run scoreboard players get #sj_page kbt.settings
execute store result storage kbt:movement_specific snapshot.revision int 1 run scoreboard players get #sj_revision kbt.settings
execute store result storage kbt:movement_specific snapshot.difficulty int 1 run scoreboard players get #sj_diff kbt.settings
execute store result storage kbt:movement_specific snapshot.favorites int 1 run scoreboard players get #sj_favorites kbt.settings
execute store result storage kbt:movement_specific snapshot.favorite_revision int 1 run scoreboard players get #rb_fav_rev kbt.settings
data modify storage kbt:movement_specific page_queue set from storage kbt:movement_specific matches
data modify storage kbt:movement_specific choices set value []
scoreboard players operation #sj_skip kbt.settings = #sj_page kbt.settings
scoreboard players remove #sj_skip kbt.settings 1
scoreboard players operation #sj_skip kbt.settings *= #sj_size kbt.settings
execute if score #sj_skip kbt.settings matches 1.. if data storage kbt:movement_specific page_queue[0] run function kbt:movement/specific/skip
function kbt:movement/specific/header
scoreboard players set #sj_budget kbt.settings 10
scoreboard players set #sj_slot kbt.settings 1
execute if data storage kbt:movement_specific page_queue[0] run function kbt:movement/specific/row
execute unless score #sj_count kbt.settings matches 1.. run tellraw @s {"text":"No saved Movement Trails match these filters","color":"dark_red"}
tellraw @s [{"text":"[←] ","color":"gold","clickEvent":{"action":"run_command","value":"/trigger kbt.sj_page set 1"}},{"text":"Page ","color":"yellow"},{"score":{"name":"#sj_page","objective":"kbt.settings"},"color":"yellow"},{"text":" / ","color":"yellow"},{"score":{"name":"#sj_pages","objective":"kbt.settings"},"color":"yellow"},{"text":" [→]","color":"gold","clickEvent":{"action":"run_command","value":"/trigger kbt.sj_page set 2"}}]
tellraw @s {"text":"Click a trail name to start it; click its star to add/remove a favorite","color":"gray"}
data remove storage kbt:movement_specific page_queue
data remove storage kbt:movement_specific entry
function kbt:movement/specific/input_reset
