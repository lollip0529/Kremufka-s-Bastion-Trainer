execute if score @s kbt.rp_type matches 5 run scoreboard players set #rp_advance kbt.settings 1
execute if score @s kbt.rp_type matches 7 run scoreboard players set #rp_advance kbt.settings 2
scoreboard players set #rp_regen_gate kbt.settings 0
execute if score @s kbt.rp_type matches 5 store result score #rp_regen_gate kbt.settings run data get entity @s ArmorItems[0].tag.element.regenerate
execute if score #rp_regen_gate kbt.settings matches 1 unless score #rp_run_mode kbt.settings matches 1 run scoreboard players set #rp_advance kbt.settings 3
execute if score #rp_regen_gate kbt.settings matches 1 if score #rp_run_mode kbt.settings matches 1 run scoreboard players set #rp_advance kbt.settings 4
