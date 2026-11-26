scoreboard objectives add kbt.rb_fav trigger
scoreboard objectives add kbt.rb_filter trigger
execute unless data storage kbt:route_favorites records run data modify storage kbt:route_favorites records set value []
execute unless score #rb_fav_filter kbt.settings matches 0..1 run scoreboard players set #rb_fav_filter kbt.settings 0
execute unless score #rb_fav_rev kbt.settings matches 0.. run scoreboard players set #rb_fav_rev kbt.settings 0
scoreboard players enable @a kbt.rb_fav
scoreboard players enable @a kbt.rb_filter
