data remove storage kbt:presets selected
data modify storage kbt:presets lookup_queue set from storage kbt:presets records
execute if data storage kbt:presets lookup_queue[0] run function kbt:settings/presets/lookup
