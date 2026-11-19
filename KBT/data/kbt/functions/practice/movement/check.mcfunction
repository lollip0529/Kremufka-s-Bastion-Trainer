execute store result score #move_x kbt.settings run data get entity @s Pos[0] 1000
execute store result score #move_z kbt.settings run data get entity @s Pos[2] 1000
execute unless score #move_x kbt.settings = @s kbt.start_x run function kbt:practice/on_first_move
execute if score @s kbt.run matches 1 unless score #move_z kbt.settings = @s kbt.start_z run function kbt:practice/on_first_move
execute if score @s kbt.run matches 1 if score @s kbt.jump matches 1.. run function kbt:practice/on_first_move
execute if score @s kbt.run matches 1 if score @s kbt.climb matches 1.. run function kbt:practice/on_first_move
execute if score @s kbt.run matches 1 if predicate kbt:mined_since_arm run function kbt:practice/on_first_move
