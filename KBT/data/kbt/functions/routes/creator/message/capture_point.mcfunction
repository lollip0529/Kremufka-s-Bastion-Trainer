data modify storage kbt:route_runtime element set value {pos:[0.0d,0.0d,0.0d],radius:1.0d}
function kbt:routes/creator/points/capture
data modify storage kbt:route_text pending.element.area append from storage kbt:route_runtime element
function kbt:routes/creator/message/refresh_area
