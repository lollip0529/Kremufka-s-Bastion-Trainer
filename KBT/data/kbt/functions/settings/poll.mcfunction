execute store success score #sp_chg kbt.settings run data modify storage kbt:settings_poll MainLast set from block ~ ~ ~ Items
execute if score #sp_chg kbt.settings matches 1 run function kbt:settings/poll_run
execute if score #sp_chg kbt.settings matches 0 if score #kbt_tick5 kbt.settings matches 0 run function kbt:settings/poll_run
