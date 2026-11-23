execute store result score #rb_revision kbt.settings run data get storage kbt:routes meta.revision
execute if score #rb_lobby_rev kbt.settings matches 0 if entity @e[type=minecraft:armor_stand,tag=kbt.rb_builtin_text] run function kbt:route_browser/catalog/create
execute unless score #rb_seen_rev kbt.settings = #rb_revision kbt.settings run scoreboard players set #rb_dirty kbt.settings 1
execute unless score #rb_seen_type kbt.settings = #rb_choice kbt.settings run scoreboard players set #rb_dirty kbt.settings 1
execute unless score #rb_seen_diff kbt.settings = #rb_diff kbt.settings run scoreboard players set #rb_dirty kbt.settings 1
execute unless score #rb_seen_source kbt.settings = #rb_source kbt.settings run scoreboard players set #rb_dirty kbt.settings 1
execute if score #rb_dirty kbt.settings matches 1 run function kbt:route_browser/catalog/rebuild
execute if score #rb_building kbt.settings matches 1 run scoreboard players set #rb_budget kbt.settings 16
execute if score #rb_building kbt.settings matches 1 if data storage kbt:route_browser queue[0] run function kbt:route_browser/catalog/batch
execute if score #rb_building kbt.settings matches 1 unless data storage kbt:route_browser queue[0] run function kbt:route_browser/catalog/finish
execute if score #rb_pb_dirty kbt.settings matches 1 if data storage kbt:route_browser selected run function kbt:route_browser/catalog/pb
execute if score #rb_pb_dirty kbt.settings matches 1 run function kbt:route_browser/catalog/render
scoreboard players set #rb_pb_dirty kbt.settings 0
function kbt:route_browser/catalog/chat/tick
