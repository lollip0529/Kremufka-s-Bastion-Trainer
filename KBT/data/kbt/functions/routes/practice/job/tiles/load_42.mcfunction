scoreboard players set #rp_copy kbt.settings 1
execute unless blocks ~80 ~ ~32 ~95 ~75 ~47 1016 128 968 all store success score #rp_copy kbt.settings run clone ~80 ~ ~32 ~95 ~75 ~47 1016 128 968 replace force
execute if score #rp_copy kbt.settings matches 1 unless blocks ~80 ~76 ~32 ~95 ~127 ~47 1016 204 968 all store success score #rp_copy kbt.settings run clone ~80 ~76 ~32 ~95 ~127 ~47 1016 204 968 replace force
