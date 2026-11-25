scoreboard objectives add kbt.preset trigger
execute unless score #ps_random kbt.settings matches 0..1 run scoreboard players set #ps_random kbt.settings 0
scoreboard objectives add kbt.ps_page dummy
scoreboard objectives add kbt.ps_cd dummy
scoreboard players set @a kbt.ps_cd 0
advancement revoke @a only kbt:settings/presets_click
execute in minecraft:the_nether run function kbt:settings/presets/button/clear
scoreboard objectives add kbt.ui_cd dummy
execute unless data storage kbt:presets records run data modify storage kbt:presets records set value []
execute unless data storage kbt:presets meta.next_id run function kbt:settings/presets/init_counter
data remove storage kbt:presets view
data remove storage kbt:presets selected
data remove storage kbt:presets pending_delete
data remove storage kbt:presets naming
clear @a minecraft:writable_book{kbtPresetName:1b}
clear @a minecraft:written_book{kbtPresetName:1b}
scoreboard players set @a kbt.preset 0
scoreboard players enable @a kbt.preset
