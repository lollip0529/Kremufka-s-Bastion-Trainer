scoreboard players set #rb_pb_candidate kbt.settings 0
execute store result score #rb_pb_candidate kbt.settings run data get storage kbt:route_browser pb_queue[0].ticks
execute if score #rb_pb_candidate kbt.settings matches 1.. if score #rb_pb_candidate kbt.settings < #rb_pb_ticks kbt.settings run scoreboard players operation #rb_pb_ticks kbt.settings = #rb_pb_candidate kbt.settings
execute if score #rb_pb_candidate kbt.settings matches 1.. run scoreboard players set #rb_pb_found kbt.settings 1
