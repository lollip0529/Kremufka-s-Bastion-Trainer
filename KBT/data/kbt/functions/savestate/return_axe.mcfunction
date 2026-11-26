scoreboard players set #ss_other kbt.settings 1
execute store result score #ss_age kbt.settings run data get entity @s Age
data modify storage kbt:savestate thrower set from storage kbt:savestate owner
execute if data entity @s Thrower store success score #ss_other kbt.settings run data modify storage kbt:savestate thrower set from entity @s Thrower
execute if score #ss_returned kbt.settings matches 0 if score #ss_other kbt.settings matches 0 if score #ss_age kbt.settings matches 0..2 run function kbt:savestate/return_item
