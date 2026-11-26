function kbt:savestate/reset_drops
scoreboard players set #ss_allowed kbt.settings 0
function kbt:routes/setup/check_chunks
execute if entity @s[gamemode=survival,scores={kbt.run=1..2},nbt={Dimension:"minecraft:the_nether"},nbt=!{Health:0.0f},x=936,y=128,z=936,dx=127,dy=127,dz=127] unless score @s kbt.creator matches 1 unless score @s kbt.edit matches 1..3 unless score #gp_loading kbt.settings matches 1.. unless score #rp_job kbt.settings matches 1.. unless score #rc_generating kbt.settings matches 1 unless score #lava_wait kbt.settings matches 1.. unless score #cs_job kbt.settings matches 1..2 unless score #sh_active kbt.settings matches 1.. run scoreboard players set #ss_allowed kbt.settings 1
execute unless block 1004 255 -1007 minecraft:air run scoreboard players set #ss_allowed kbt.settings 0
execute unless block 1004 254 -1007 minecraft:air run scoreboard players set #ss_allowed kbt.settings 0
execute unless block 1005 254 -1007 minecraft:air run scoreboard players set #ss_allowed kbt.settings 0
execute unless block 1005 255 -1007 minecraft:air run scoreboard players set #ss_allowed kbt.settings 0
execute unless score #rc_loaded kbt.settings matches 1 run scoreboard players set #ss_allowed kbt.settings 0
execute unless score #arena_ready kbt.settings matches 1 run scoreboard players set #ss_allowed kbt.settings 0
execute if entity @s[tag=kbt.mv_context] run scoreboard players set #ss_allowed kbt.settings 0
execute unless score @s kbt.gp_timer matches 1..2 unless entity @s[tag=kbt.rp_runner] run scoreboard players set #ss_allowed kbt.settings 0
execute if entity @s[tag=kbt.rp_context] unless score #rp_active kbt.settings matches 1 run scoreboard players set #ss_allowed kbt.settings 0
execute if score #ss_allowed kbt.settings matches 1 run function kbt:savestate/control
