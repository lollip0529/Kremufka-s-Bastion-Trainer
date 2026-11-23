scoreboard players operation #run_type kbt.settings = #bastion kbt.settings
execute if score #run_type kbt.settings matches 4 run function kbt:arena/random_type
execute if score #run_type kbt.settings matches 0 run function kbt:arena/generate/bridge
execute if score #run_type kbt.settings matches 1 run function kbt:arena/generate/treasure
execute if score #run_type kbt.settings matches 2 run function kbt:arena/generate/housing
execute if score #run_type kbt.settings matches 3 run function kbt:arena/generate/hoglin_stables
execute in minecraft:the_nether run function kbt:fortpie/generate
function kbt:arena/clear_ground_items
