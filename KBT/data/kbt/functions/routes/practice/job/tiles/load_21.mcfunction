scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~32 ~ ~80 ~47 ~75 ~95 968 128 1016 all store success score #rp_copy kbt.settings run clone ~32 ~ ~80 ~47 ~75 ~95 968 128 1016 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~32 ~76 ~80 ~47 ~127 ~95 968 204 1016 all store success score #rp_copy kbt.settings run clone ~32 ~76 ~80 ~47 ~127 ~95 968 204 1016 replace force
