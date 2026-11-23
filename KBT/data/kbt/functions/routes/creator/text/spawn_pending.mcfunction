data modify storage kbt:route_runtime element set from storage kbt:route_text pending.element
function kbt:routes/creator/preview/spawn
execute if data storage kbt:route_text pending.element{type:12} run function kbt:routes/creator/message/preview_area
execute if data storage kbt:route_text pending.element{type:15} run function kbt:routes/creator/message/preview_area
execute if data storage kbt:route_text pending.element{type:17} run function kbt:routes/creator/message/preview_area
