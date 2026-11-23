tag @s remove kbt.share_binder
tellraw @s {"text":"Building the route's bastion","color":"aqua"}
function kbt:share/regenerate
data modify storage kbt:share importing set value 1b
scoreboard players operation @s kbt.rp_bind = #sh_id kbt.settings
function kbt:routes/practice/input/bind
scoreboard players set @s kbt.rp_bind 0
execute unless score #rp_job kbt.settings matches 1 run tellraw @s {"text":"Couldn't build the route's layout. Import it again","color":"red"}
execute unless score #rp_job kbt.settings matches 1 run data remove storage kbt:share importing
