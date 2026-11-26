tag @e[type=minecraft:item,tag=kbt.rp_gold_live,tag=!kbt.rp_gold_used,nbt={Item:{id:"minecraft:gold_ingot"}},dx=0,dy=0,dz=0,limit=1] add kbt.rp_gold_used
execute if score #rt_state kbt.settings matches 1 if score #rt_eligible kbt.settings matches 1 run function kbt:routes/timer/prestart_edit
scoreboard players operation #rp_gold_hit kbt.settings = @s kbt.rp_gold
scoreboard players remove #rp_remaining kbt.settings 1
execute as @e[type=minecraft:armor_stand,tag=kbt.rp_marker,scores={kbt.rp_type=21,kbt.rp_done=0}] if score @s kbt.rp_gold = #rp_gold_hit kbt.settings run scoreboard players set @s kbt.rp_done 1
