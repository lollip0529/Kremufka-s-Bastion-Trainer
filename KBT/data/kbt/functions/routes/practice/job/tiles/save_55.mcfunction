scoreboard players set #rp_copy kbt.settings 1
execute unless blocks 1032 128 1048 1047 203 1063 ~96 ~ ~112 all store success score #rp_copy kbt.settings run clone 1032 128 1048 1047 203 1063 ~96 ~ ~112 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks 1032 204 1048 1047 255 1063 ~96 ~76 ~112 all store success score #rp_copy kbt.settings run clone 1032 204 1048 1047 255 1063 ~96 ~76 ~112 replace force
