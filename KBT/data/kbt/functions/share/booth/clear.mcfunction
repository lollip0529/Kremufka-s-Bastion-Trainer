schedule clear kbt:share/booth/prepare
schedule clear kbt:share/import/blocks/prepare
schedule clear kbt:share/import/blocks/finish
execute if data storage kbt:share stage_backup run forceload add 936 936 1063 1063
schedule clear kbt:share/export/probe_result
execute if score #sh_owned kbt.settings matches 1 run forceload add 998 -1105 1006 -1097
execute if score #sh_owned kbt.settings matches 1 run schedule function kbt:share/booth/clear_loaded 2t replace
execute unless score #sh_owned kbt.settings matches 1 run forceload remove 998 -1105 1006 -1097
scoreboard players set #sh_active kbt.settings 0
scoreboard players set #sh_booth kbt.settings 0
scoreboard players set #sh_probing kbt.settings 0
