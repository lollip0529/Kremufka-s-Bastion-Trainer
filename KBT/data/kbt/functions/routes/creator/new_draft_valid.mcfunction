data modify storage kbt:routes draft set value {schema:1,id:0,name:"Untitled Route",source:1,bastion:0,difficulty:1,layout:{mode:"unbound"},anchor:{dimension:"minecraft:the_nether",pos:[1000.0d,128.0d,1000.0d]},tool:1,stage:1,stages:[{index:1,elements:[]}],ready:0b}
execute if score #rc_new_movement kbt.settings matches 1 run function kbt:movement/creator/allocate_id
execute unless score #rc_new_movement kbt.settings matches 1 run function kbt:routes/creator/allocate_id
execute if score #bastion kbt.settings matches 0..3 store result storage kbt:routes draft.bastion int 1 run scoreboard players get #bastion kbt.settings
execute if score #run_type kbt.settings matches 0..3 store result storage kbt:routes draft.bastion int 1 run scoreboard players get #run_type kbt.settings
execute if score #arena_ready kbt.settings matches 1 store result storage kbt:routes draft.bastion int 1 run scoreboard players get #arena_type kbt.settings
