scoreboard players set #sh_ok kbt.settings 0
data remove storage kbt:route_practice candidate
execute if data storage kbt:share payload{v:1} if data storage kbt:share payload.record.recipe.seed run data modify storage kbt:route_practice candidate set from storage kbt:share payload.record
execute if data storage kbt:route_practice candidate run data modify storage kbt:route_practice candidate.source set value 1
execute if data storage kbt:route_practice candidate run data modify storage kbt:route_practice candidate.id set value 1
execute if data storage kbt:route_practice candidate run function kbt:routes/practice/validate/start
execute if data storage kbt:route_practice candidate if score #rc_save_valid kbt.settings matches 1 run scoreboard players set #sh_ok kbt.settings 1
execute if score #sh_ok kbt.settings matches 0 run tellraw @s {"text":"That file isn't a KBT route","color":"red"}
execute if score #sh_ok kbt.settings matches 1 run function kbt:share/import/apply
