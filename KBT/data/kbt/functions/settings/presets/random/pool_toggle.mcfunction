scoreboard players set #ps_pool_on kbt.settings 1
execute if data storage kbt:presets selected{random_pool:1b} run scoreboard players set #ps_pool_on kbt.settings 0
scoreboard players set #ps_mutation kbt.settings 2
function kbt:settings/presets/mutate/begin
function kbt:settings/presets/menu
