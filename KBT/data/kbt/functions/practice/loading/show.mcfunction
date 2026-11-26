data modify storage kbt:general_progress label set value "Loading arena chunks"
execute if score #gp_loading kbt.settings matches 2 run data modify storage kbt:general_progress label set value "Generating bastion"
execute if score #gp_loading kbt.settings matches 3 run data modify storage kbt:general_progress label set value "Lava Fix: settling lava"
execute if score #gp_loading kbt.settings matches 3 if score #lava_stage kbt.settings matches 2 run data modify storage kbt:general_progress label set value "Lava Fix: activating"
execute if score #gp_loading kbt.settings matches 3 if score #lava_stage kbt.settings matches 3 run data modify storage kbt:general_progress label set value "Lava Fix: finishing"
title @a[tag=kbt.gp_loading] actionbar [{"text":"Preparing | ","color":"gold"},{"nbt":"label","storage":"kbt:general_progress","color":"aqua"}]
