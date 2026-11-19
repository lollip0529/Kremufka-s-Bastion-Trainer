scoreboard players set #rc_empty_content kbt.settings 0
execute if data storage kbt:route_runtime empty_entry.start run scoreboard players set #rc_empty_content kbt.settings 1
execute if data storage kbt:route_runtime empty_entry.finish run scoreboard players set #rc_empty_content kbt.settings 1
execute if data storage kbt:route_runtime empty_entry.stages[].elements[] run scoreboard players set #rc_empty_content kbt.settings 1
execute if data storage kbt:route_runtime empty_entry.name unless data storage kbt:route_runtime empty_entry{name:"Untitled Route"} unless data storage kbt:route_runtime empty_entry{name:"Untitled Movement Trail"} run scoreboard players set #rc_empty_content kbt.settings 1
execute if data storage kbt:route_runtime empty_entry.difficulty unless data storage kbt:route_runtime empty_entry{difficulty:1} run scoreboard players set #rc_empty_content kbt.settings 1
execute if data storage kbt:route_runtime empty_entry{ready:1b} run scoreboard players set #rc_empty_content kbt.settings 1
