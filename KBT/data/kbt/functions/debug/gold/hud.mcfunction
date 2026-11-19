tag @s add kbt.gold_hud
execute if score @s kbt.gp_timer matches 1 run title @s actionbar [{"text":"MOVE TO START","color":"aqua"},{"nbt":"suffix","storage":"kbt:gold_display","interpret":true}]
execute unless score @s kbt.gp_timer matches 1 run title @s actionbar [{"text":"Gold: ","color":"gold"},{"score":{"name":"#gold_ground","objective":"kbt.settings"}}]
