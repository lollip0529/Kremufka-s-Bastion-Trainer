execute if score @s kbt.creator matches 1 run function kbt:movement/creator/play
execute unless score @s kbt.creator matches 1 if data storage kbt:routes draft{mode:"movement"} run function kbt:routes/practice/start
