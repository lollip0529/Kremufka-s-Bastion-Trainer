scoreboard players set #rp_bank kbt.settings 0
execute if data storage kbt:route_practice candidate.layout{mode:"snapshot",bank:0} run scoreboard players set #rp_bank kbt.settings 1
execute if data storage kbt:route_practice candidate.layout{mode:"snapshot",bank:1} run scoreboard players set #rp_bank kbt.settings 0
execute if score #rp_job kbt.settings matches 2 if data storage kbt:route_practice candidate.layout{mode:"snapshot"} store result score #rp_bank kbt.settings run data get storage kbt:route_practice candidate.layout.bank
