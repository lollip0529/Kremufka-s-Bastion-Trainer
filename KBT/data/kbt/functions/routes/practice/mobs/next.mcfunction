data modify storage kbt:route_mobs current set from storage kbt:route_mobs queue[0]
data remove storage kbt:route_mobs queue[0]
execute if data storage kbt:route_mobs current{type:"minecraft:piglin"} run summon minecraft:piglin 1000 129 1000 {Tags:["bastion_mob","kbt.rp_mob_new"],NoAI:1b,Silent:1b,PersistenceRequired:1b,CannotHunt:1b,IsImmuneToZombification:1b}
execute if data storage kbt:route_mobs current{type:"minecraft:hoglin"} run summon minecraft:hoglin 1000 129 1000 {Tags:["bastion_mob","kbt.rp_mob_new"],NoAI:1b,Silent:1b,PersistenceRequired:1b,CannotBeHunted:1b,IsImmuneToZombification:1b,DeathLootTable:"minecraft:empty"}
execute as @e[tag=kbt.rp_mob_new,limit=1] run function kbt:routes/practice/mobs/apply
tag @e[tag=kbt.rp_mob_new] remove kbt.rp_mob_new
execute if data storage kbt:route_mobs queue[0] run function kbt:routes/practice/mobs/next
