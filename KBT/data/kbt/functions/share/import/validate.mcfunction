data modify storage kbt:route_practice candidate.source set value 1
data modify storage kbt:route_practice candidate.id set value 1
data remove storage kbt:route_practice candidate.import_key
data remove storage kbt:route_practice candidate.layout
data remove storage kbt:route_practice candidate.generation
data remove storage kbt:route_practice candidate.visuals
function kbt:routes/practice/validate/start
scoreboard players operation #sh_ok kbt.settings = #rc_save_valid kbt.settings
scoreboard players set #sh_v kbt.settings 0
execute store result score #sh_v kbt.settings run data get storage kbt:route_practice candidate.share
execute unless score #sh_v kbt.settings matches 4 run scoreboard players set #sh_ok kbt.settings 0
execute unless data storage kbt:route_practice candidate.share[0] run scoreboard players set #sh_ok kbt.settings 0
execute unless data storage kbt:route_practice candidate.share[3] run scoreboard players set #sh_ok kbt.settings 0
execute if data storage kbt:route_practice candidate.mode unless data storage kbt:route_practice candidate{mode:"movement"} unless data storage kbt:route_practice candidate{mode:"route"} run scoreboard players set #sh_ok kbt.settings 0
execute if data storage kbt:share payload{blocks:1b} unless data storage kbt:share blocks_loaded run scoreboard players set #sh_ok kbt.settings 0
execute if data storage kbt:share payload{blocks:1b} run data remove storage kbt:route_practice candidate.recipe
execute unless data storage kbt:share payload{blocks:1b} run function kbt:share/import/validate_recipe
