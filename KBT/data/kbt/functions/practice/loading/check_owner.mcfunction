scoreboard players set #gp_load_valid kbt.settings 1
execute unless entity @a[tag=kbt.gp_loading,tag=kbt.start_player,nbt=!{Health:0.0f}] run scoreboard players set #gp_load_valid kbt.settings 0
execute if score #gp_loading kbt.settings matches 3 unless entity @a[tag=kbt.gp_loading,nbt={Dimension:"minecraft:the_nether"}] run scoreboard players set #gp_load_valid kbt.settings 0
execute if score #rp_job kbt.settings matches 1.. run scoreboard players set #gp_load_valid kbt.settings 0
execute if score #rc_generating kbt.settings matches 1 run scoreboard players set #gp_load_valid kbt.settings 0
execute if score #cs_job kbt.settings matches 1..2 run scoreboard players set #gp_load_valid kbt.settings 0
execute if score #gp_load_valid kbt.settings matches 0 run function kbt:practice/loading/cancel
