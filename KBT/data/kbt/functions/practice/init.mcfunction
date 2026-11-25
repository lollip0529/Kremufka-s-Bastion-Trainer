scoreboard objectives add kbt.drop_wood minecraft.dropped:minecraft.wooden_pickaxe
scoreboard objectives add kbt.drop_stone minecraft.dropped:minecraft.stone_pickaxe
scoreboard objectives add kbt.drop_iron minecraft.dropped:minecraft.iron_pickaxe
scoreboard objectives add kbt.drop_gold minecraft.dropped:minecraft.golden_pickaxe
scoreboard objectives add kbt.drop_diamond minecraft.dropped:minecraft.diamond_pickaxe
scoreboard objectives add kbt.drop_nether minecraft.dropped:minecraft.netherite_pickaxe
execute unless score #gp_replay kbt.settings matches 0..1 run scoreboard players set #gp_replay kbt.settings 0
scoreboard objectives add kbt.run dummy
scoreboard objectives add kbt.gp_timer dummy
scoreboard objectives add kbt.gp_time dummy
scoreboard objectives add kbt.gp_hud dummy
scoreboard objectives add kbt.deaths deathCount
scoreboard objectives add kbt.hp health
scoreboard objectives add kbt.leaves minecraft.custom:minecraft.leave_game
scoreboard objectives add kbt.start_x dummy
scoreboard objectives add kbt.start_z dummy
scoreboard objectives add kbt.jump minecraft.custom:minecraft.jump
scoreboard objectives add kbt.climb minecraft.custom:minecraft.climb_one_cm
function kbt:practice/movement/mining/init
