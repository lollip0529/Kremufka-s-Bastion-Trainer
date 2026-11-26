attribute @s minecraft:generic.max_health modifier add 86ae1490-ff29-4f5b-a901-000000000006 kbt_savestate -8 add
execute store result score #ss_hp_now kbt.settings run attribute @s minecraft:generic.max_health get 1000000
execute if score #ss_hp_now kbt.settings < #ss_hp_target kbt.settings run attribute @s minecraft:generic.max_health modifier remove 86ae1490-ff29-4f5b-a901-000000000006
