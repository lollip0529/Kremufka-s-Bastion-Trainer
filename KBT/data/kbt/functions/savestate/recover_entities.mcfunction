execute as @e[tag=kbt.ss_frozen] run function kbt:savestate/recover_entity
execute unless score #ss_max_e kbt.settings matches 0..256 run scoreboard players set #ss_max_e kbt.settings 256
execute if score #ss_max_e kbt.settings matches 1.. run function kbt:savestate/recover_buckets/b0
execute if score #ss_max_e kbt.settings matches 33.. run function kbt:savestate/recover_buckets/b1
execute if score #ss_max_e kbt.settings matches 65.. run function kbt:savestate/recover_buckets/b2
execute if score #ss_max_e kbt.settings matches 97.. run function kbt:savestate/recover_buckets/b3
execute if score #ss_max_e kbt.settings matches 129.. run function kbt:savestate/recover_buckets/b4
execute if score #ss_max_e kbt.settings matches 161.. run function kbt:savestate/recover_buckets/b5
execute if score #ss_max_e kbt.settings matches 193.. run function kbt:savestate/recover_buckets/b6
execute if score #ss_max_e kbt.settings matches 225.. run function kbt:savestate/recover_buckets/b7
scoreboard players set #ss_max_e kbt.settings 0
scoreboard players set #ss_has_frozen kbt.settings 0
