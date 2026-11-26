execute store result score #ps_candidate kbt.settings run data get storage kbt:presets lookup_queue[0].id
execute if score #ps_candidate kbt.settings = #ps_target kbt.settings run data modify storage kbt:presets selected set from storage kbt:presets lookup_queue[0]
data remove storage kbt:presets lookup_queue[0]
execute unless data storage kbt:presets selected if data storage kbt:presets lookup_queue[0] run function kbt:settings/presets/lookup
