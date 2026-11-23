data remove storage kbt:route_practice play_after_bind
data modify storage kbt:route_practice job_record set from storage kbt:route_runtime write_record
execute if score @s kbt.creator matches 1 run function kbt:routes/creator/exit
function kbt:routes/practice/launch
