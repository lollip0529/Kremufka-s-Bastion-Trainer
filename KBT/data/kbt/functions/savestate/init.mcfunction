scoreboard objectives add kbt.sa_wood minecraft.dropped:minecraft.wooden_axe
scoreboard objectives add kbt.sa_stone minecraft.dropped:minecraft.stone_axe
scoreboard objectives add kbt.sa_iron minecraft.dropped:minecraft.iron_axe
scoreboard objectives add kbt.sa_gold minecraft.dropped:minecraft.golden_axe
scoreboard objectives add kbt.sa_diamond minecraft.dropped:minecraft.diamond_axe
scoreboard objectives add kbt.sa_nether minecraft.dropped:minecraft.netherite_axe
execute in minecraft:the_nether run function kbt:savestate/cancel
data remove storage kbt:savestate current
data remove storage kbt:savestate draft
scoreboard players set #ss_bank kbt.settings 0
scoreboard players set #ss_wait kbt.settings 0
function kbt:savestate/reset_drops
scoreboard players set #ss_max_e kbt.settings 256
