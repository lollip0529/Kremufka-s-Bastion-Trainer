execute if score #ss_action kbt.settings matches 0 run data modify storage kbt:savestate entity set from storage kbt:savestate draft.entities[{index:50}]
execute unless score #ss_action kbt.settings matches 0 run data modify storage kbt:savestate entity set from storage kbt:savestate current.entities[{index:50}]
tag @e[tag=kbt.ss_e_50,limit=1] add kbt.ss_keep
execute if score #ss_action kbt.settings matches 1 as @e[tag=kbt.ss_e_50,tag=!kbt.ss_keep] run function kbt:savestate/discard_entity
execute if score #ss_action kbt.settings matches 1 as @e[tag=kbt.ss_e_50,tag=kbt.ss_keep,limit=1] run function kbt:savestate/bind_entity
execute if score #ss_action kbt.settings matches 0 as @e[tag=kbt.ss_e_50,tag=kbt.ss_keep,limit=1] run function kbt:savestate/release_entity
execute if score #ss_action kbt.settings matches 2 as @e[tag=kbt.ss_e_50,tag=kbt.ss_keep,limit=1] run function kbt:savestate/release_entity
execute if score #ss_action kbt.settings matches 3 as @e[tag=kbt.ss_e_50,tag=kbt.ss_keep,limit=1] run function kbt:savestate/hold_entity
tag @e[tag=kbt.ss_keep] remove kbt.ss_keep
