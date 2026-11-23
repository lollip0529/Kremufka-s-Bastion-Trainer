data modify storage kbt:movement_specific record set from storage kbt:movement_specific queue[0]
scoreboard players set #sj_match kbt.settings 0
scoreboard players set #sj_type kbt.settings -1
execute if data storage kbt:movement_specific queue[0].bastion store result score #sj_type kbt.settings run data get storage kbt:movement_specific queue[0].bastion
execute if data storage kbt:movement_specific record{mode:"movement",ready:1b,source:1} if data storage kbt:movement_specific record.layout{mode:"snapshot",schema:1} run scoreboard players set #sj_match kbt.settings 1
execute if data storage kbt:movement_specific record{mode:"movement",ready:1b,source:0} if data storage kbt:movement_specific record.layout{mode:"builtin",schema:1} run scoreboard players set #sj_match kbt.settings 1
execute if score #sj_match kbt.settings matches 1 if score #sj_type kbt.settings = #sj_filter kbt.settings if data storage kbt:movement_specific queue[0].id if data storage kbt:movement_specific queue[0].name run function kbt:movement/specific/collect_entry
data remove storage kbt:movement_specific queue[0]
execute if data storage kbt:movement_specific queue[0] run function kbt:movement/specific/collect
