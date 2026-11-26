execute store success score #sp_chg kbt.settings run data modify storage kbt:settings_poll RouteLast set from block ~ ~ ~ Items
execute if score #sp_chg kbt.settings matches 1 run tag @a[distance=..8] add kbt.menu_touched
execute if score #sp_chg kbt.settings matches 1 run function kbt:routes/settings/poll_run
execute if score #sp_chg kbt.settings matches 0 if score #kbt_tick20 kbt.settings matches 0 run function kbt:routes/settings/poll_run
