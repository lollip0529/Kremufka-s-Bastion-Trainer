function kbt:routes/setup/normalize
data modify storage kbt:route_setup creator_mode set value "route"
execute if entity @s[tag=kbt.mv_create] run data modify storage kbt:route_setup creator_mode set value "movement"
scoreboard players set @s kbt.rc_wiz 1
scoreboard players set @s kbt.rc_setup 0
function kbt:routes/setup/menu
function kbt:routes/creator/browse_saved_routes
