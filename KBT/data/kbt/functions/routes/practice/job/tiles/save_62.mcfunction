scoreboard players set #rp_copy kbt.settings 1
execute unless blocks 1048 128 1032 1063 203 1047 ~112 ~ ~96 all store success score #rp_copy kbt.settings run clone 1048 128 1032 1063 203 1047 ~112 ~ ~96 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks 1048 204 1032 1063 255 1047 ~112 ~76 ~96 all store success score #rp_copy kbt.settings run clone 1048 204 1032 1063 255 1047 ~112 ~76 ~96 replace force
