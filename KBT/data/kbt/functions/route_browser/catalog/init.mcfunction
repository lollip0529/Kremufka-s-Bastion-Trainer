execute unless score #rb_diff kbt.settings matches 0..3 run scoreboard players set #rb_diff kbt.settings 0
execute unless score #rb_source kbt.settings matches 0..1 run scoreboard players set #rb_source kbt.settings 1
execute unless data storage kbt:routes meta.revision run data modify storage kbt:routes meta.revision set value 0
scoreboard players set #rb_dirty kbt.settings 1
scoreboard objectives add kbt.rb_rowid dummy
scoreboard objectives add kbt.rb_pick trigger
scoreboard objectives add kbt.rb_page trigger
scoreboard players set #rb_lobby_rev kbt.settings 0
scoreboard players set #rb_building kbt.settings 0
