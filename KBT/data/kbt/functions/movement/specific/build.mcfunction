scoreboard players set #sj_count kbt.settings 0
scoreboard players set #sj_revision kbt.settings 0
execute if data storage kbt:routes meta.revision store result score #sj_revision kbt.settings run data get storage kbt:routes meta.revision
data modify storage kbt:movement_specific queue set value []
data modify storage kbt:movement_specific queue set from storage kbt:routes records
data modify storage kbt:movement_specific matches set value []
execute if data storage kbt:movement_specific queue[0] run function kbt:movement/specific/collect
data remove storage kbt:movement_specific queue
data remove storage kbt:movement_specific record
function kbt:movement/specific/render
