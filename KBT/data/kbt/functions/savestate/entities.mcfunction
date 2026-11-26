scoreboard players set #ss_n kbt.settings 0
execute if score #ss_action kbt.settings matches 0 store result score #ss_n kbt.settings run data get storage kbt:savestate draft.entities
execute unless score #ss_action kbt.settings matches 0 store result score #ss_n kbt.settings run data get storage kbt:savestate current.entities
execute if score #ss_n kbt.settings matches 1.. run function kbt:savestate/entities_buckets/b0
execute if score #ss_n kbt.settings matches 33.. run function kbt:savestate/entities_buckets/b1
execute if score #ss_n kbt.settings matches 65.. run function kbt:savestate/entities_buckets/b2
execute if score #ss_n kbt.settings matches 97.. run function kbt:savestate/entities_buckets/b3
execute if score #ss_n kbt.settings matches 129.. run function kbt:savestate/entities_buckets/b4
execute if score #ss_n kbt.settings matches 161.. run function kbt:savestate/entities_buckets/b5
execute if score #ss_n kbt.settings matches 193.. run function kbt:savestate/entities_buckets/b6
execute if score #ss_n kbt.settings matches 225.. run function kbt:savestate/entities_buckets/b7
