scoreboard players set #bb_c2 bastion.temp 2
scoreboard players set #bb_c4 bastion.temp 4
scoreboard players set #bb_lcg_a bastion.temp 1664525
scoreboard players set #bb_neg1 bastion.temp -1
scoreboard players operation #bb_decay bastion.temp = current bastion.rng
function bastionbuilder:internal/lower/reseed
