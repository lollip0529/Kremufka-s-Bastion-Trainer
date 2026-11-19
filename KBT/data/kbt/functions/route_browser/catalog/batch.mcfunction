data modify storage kbt:route_browser current set from storage kbt:route_browser queue[0]
data remove storage kbt:route_browser queue[0]
scoreboard players set #rb_match kbt.settings 1
execute if data storage kbt:route_browser current{mode:"movement"} run scoreboard players set #rb_match kbt.settings 0
scoreboard players set #rb_record_type kbt.settings -1
scoreboard players set #rb_record_diff kbt.settings -1
scoreboard players set #rb_record_source kbt.settings -1
execute store result score #rb_record_type kbt.settings run data get storage kbt:route_browser current.bastion
execute store result score #rb_record_diff kbt.settings run data get storage kbt:route_browser current.difficulty
execute store result score #rb_record_source kbt.settings run data get storage kbt:route_browser current.source
execute unless data storage kbt:route_browser current{ready:1b} run scoreboard players set #rb_match kbt.settings 0
execute unless score #rb_record_type kbt.settings = #rb_seen_type kbt.settings run scoreboard players set #rb_match kbt.settings 0
execute unless score #rb_record_source kbt.settings = #rb_seen_source kbt.settings run scoreboard players set #rb_match kbt.settings 0
execute unless score #rb_seen_diff kbt.settings matches 0 unless score #rb_record_diff kbt.settings = #rb_seen_diff kbt.settings run scoreboard players set #rb_match kbt.settings 0
execute if score #rb_match kbt.settings matches 1 run data modify storage kbt:route_browser matches append from storage kbt:route_browser current
scoreboard players remove #rb_budget kbt.settings 1
execute if score #rb_budget kbt.settings matches 1.. if data storage kbt:route_browser queue[0] run function kbt:route_browser/catalog/batch
