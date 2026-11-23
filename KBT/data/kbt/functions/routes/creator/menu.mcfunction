execute if score @s kbt.creator matches 1 unless data storage kbt:routes draft{mode:"movement"} run function kbt:routes/creator/menu_active
execute if score @s kbt.creator matches 1 if data storage kbt:routes draft{mode:"movement"} run function kbt:movement/creator/menu
execute unless score @s kbt.creator matches 1 run tellraw @s {"text":"Open Route Creator first: /function kbt:routes/creator/start","color":"red"}
