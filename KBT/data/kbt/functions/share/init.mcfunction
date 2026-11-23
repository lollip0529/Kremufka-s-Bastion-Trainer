scoreboard objectives add kbt.share trigger
scoreboard objectives add kbt.share_mode dummy
execute unless score #sh_booth kbt.settings matches 0.. run scoreboard players set #sh_booth kbt.settings 0
