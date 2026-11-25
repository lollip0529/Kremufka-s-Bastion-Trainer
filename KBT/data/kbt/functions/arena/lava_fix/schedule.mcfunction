function kbt:arena/lava_fix/cancel
function kbt:arena/lava_fix/full/init
execute in minecraft:the_nether positioned 1000.5 130 1000.5 rotated 0 0 run function kbt:arena/lava_fix/full/setup
execute in minecraft:the_nether run function kbt:arena/lava_fix/capture_setup
scoreboard players set #lava_stage kbt.settings 1
schedule function kbt:arena/lava_fix/activate 30t replace
schedule function kbt:arena/lava_fix/finish 32t replace
scoreboard players set #lava_wait kbt.settings 33
