data modify storage kbt:route_identity value set value {}
data modify storage kbt:route_identity value.bastion set from storage kbt:route_identity input.bastion
data modify storage kbt:route_identity value.anchor set from storage kbt:route_identity input.anchor
data modify storage kbt:route_identity value.start set from storage kbt:route_identity input.start
data modify storage kbt:route_identity value.stages set from storage kbt:route_identity input.stages
data modify storage kbt:route_identity value.finish set from storage kbt:route_identity input.finish
data modify storage kbt:route_identity value.layout set from storage kbt:route_identity input.layout
execute if data storage kbt:route_identity input.import_key run data modify storage kbt:route_identity value.import_key set from storage kbt:route_identity input.import_key
execute if data storage kbt:route_identity input.setup{ramparts_schema:1} run data modify storage kbt:route_identity value.setup set from storage kbt:route_identity input.setup
execute if data storage kbt:route_identity input.mobs run data modify storage kbt:route_identity value.mobs set from storage kbt:route_identity input.mobs
execute if data storage kbt:route_identity input.generation run data modify storage kbt:route_identity value.generation set from storage kbt:route_identity input.generation
