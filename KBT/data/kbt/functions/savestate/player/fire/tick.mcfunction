scoreboard players add #ss_player_ticks kbt.settings 1
tp @s 1005.5 255 -1006.5
execute if data storage kbt:savestate current{burning:1b} if predicate kbt:on_fire run function kbt:savestate/player/fire/finish
execute if score #ss_player_job kbt.settings matches 1 if data storage kbt:savestate current{burning:0b} unless predicate kbt:on_fire run function kbt:savestate/player/fire/finish
execute if score #ss_player_job kbt.settings matches 1 if score #ss_player_ticks kbt.settings matches 40.. run function kbt:savestate/player/fire/timeout
