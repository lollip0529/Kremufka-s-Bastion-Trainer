data modify storage kbt:movement_specific entry set value {}
data modify storage kbt:movement_specific entry.id set from storage kbt:movement_specific queue[0].id
data modify storage kbt:movement_specific entry.name set from storage kbt:movement_specific queue[0].name
data modify storage kbt:movement_specific entry.source set from storage kbt:movement_specific queue[0].source
data modify storage kbt:movement_specific matches append from storage kbt:movement_specific entry
scoreboard players add #sj_count kbt.settings 1
