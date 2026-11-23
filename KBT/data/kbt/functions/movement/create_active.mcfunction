execute if entity @s[type=minecraft:player] run tag @s add kbt.mv_create
function kbt:routes/create
tag @s remove kbt.mv_create
