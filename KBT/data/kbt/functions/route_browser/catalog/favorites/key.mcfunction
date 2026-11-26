data modify storage kbt:route_favorites key set value {id:0,source:0}
data modify storage kbt:route_favorites key.id set from storage kbt:route_favorites input.id
data modify storage kbt:route_favorites key.source set from storage kbt:route_favorites input.source
execute if data storage kbt:route_favorites input.import_key run data modify storage kbt:route_favorites key.import_key set from storage kbt:route_favorites input.import_key
execute if data storage kbt:route_favorites input.import_key run data modify storage kbt:route_favorites key.id set value 0
