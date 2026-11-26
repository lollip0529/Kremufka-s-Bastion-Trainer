execute if score #re_px kbt.settings matches ..-1 run scoreboard players operation #re_px kbt.settings *= #re_negative kbt.settings
execute if score #re_py kbt.settings matches ..-1 run scoreboard players operation #re_py kbt.settings *= #re_negative kbt.settings
execute if score #re_pz kbt.settings matches ..-1 run scoreboard players operation #re_pz kbt.settings *= #re_negative kbt.settings
scoreboard players operation #re_distance kbt.settings = #re_px kbt.settings
scoreboard players operation #re_distance kbt.settings += #re_py kbt.settings
scoreboard players operation #re_distance kbt.settings += #re_pz kbt.settings
