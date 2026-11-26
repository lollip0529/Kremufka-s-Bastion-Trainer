scoreboard players set #rp_finishing kbt.settings 1
function kbt:arena/lava_fix/schedule
scoreboard players operation #rp_wait kbt.settings = #lava_wait kbt.settings
scoreboard players add #rp_wait kbt.settings 1
