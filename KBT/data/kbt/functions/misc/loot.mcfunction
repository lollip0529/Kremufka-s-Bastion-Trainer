execute in minecraft:the_nether if block -997 129 -1002 minecraft:chest run data merge block -997 129 -1002 {Items:[],LootTable:"minecraft:chests/bastion_other",LootTableSeed:0L}
execute in minecraft:the_nether if block -997 129 -1001 minecraft:chest run data merge block -997 129 -1001 {Items:[],LootTable:"minecraft:chests/bastion_other",LootTableSeed:0L}
execute in minecraft:the_nether if block -997 130 -999 minecraft:chest run data merge block -997 130 -999 {Items:[],LootTable:"minecraft:chests/bastion_other",LootTableSeed:0L}
execute in minecraft:the_nether unless block -997 129 -1002 minecraft:chest run tellraw @a {"text":"Missing loot chest at -997 129 -1002","color":"red"}
execute in minecraft:the_nether unless block -997 129 -1001 minecraft:chest run tellraw @a {"text":"Missing loot chest at -997 129 -1001","color":"red"}
execute in minecraft:the_nether unless block -997 130 -999 minecraft:chest run tellraw @a {"text":"Missing loot chest at -997 130 -999","color":"red"}
