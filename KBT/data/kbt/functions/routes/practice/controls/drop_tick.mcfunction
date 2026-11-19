scoreboard players set #rp_drop kbt.settings 0
execute if score @s kbt.drop_wood matches 1.. run scoreboard players set #rp_drop kbt.settings 1
execute if score @s kbt.drop_stone matches 1.. run scoreboard players set #rp_drop kbt.settings 1
execute if score @s kbt.drop_iron matches 1.. run scoreboard players set #rp_drop kbt.settings 1
execute if score @s kbt.drop_gold matches 1.. run scoreboard players set #rp_drop kbt.settings 1
execute if score @s kbt.drop_diamond matches 1.. run scoreboard players set #rp_drop kbt.settings 1
execute if score @s kbt.drop_nether matches 1.. run scoreboard players set #rp_drop kbt.settings 1
execute if score #rp_drop kbt.settings matches 1 run function kbt:routes/practice/controls/drop
