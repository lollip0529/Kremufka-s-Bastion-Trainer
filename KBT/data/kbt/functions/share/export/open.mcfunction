data modify storage kbt:share payload set value {v:1}
data modify storage kbt:share payload.record set from storage kbt:route_runtime found
execute unless data storage kbt:share payload.record.share run function kbt:share/export/key
data remove storage kbt:share payload.record.id
data remove storage kbt:share payload.record.generation
data remove storage kbt:share payload.record.layout
data remove storage kbt:share payload.record.visuals
scoreboard players set #sh_booth kbt.settings 1
function kbt:share/booth/open
