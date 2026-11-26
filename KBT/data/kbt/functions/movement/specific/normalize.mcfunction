execute unless score #sj_diff kbt.settings matches 0..3 run scoreboard players set #sj_diff kbt.settings 0
execute unless score #sj_favorites kbt.settings matches 0..1 run scoreboard players set #sj_favorites kbt.settings 0
execute unless score #rb_fav_rev kbt.settings matches 0.. run scoreboard players set #rb_fav_rev kbt.settings 0
execute unless data storage kbt:route_favorites records run data modify storage kbt:route_favorites records set value []
