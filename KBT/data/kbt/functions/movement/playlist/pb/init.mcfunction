scoreboard objectives add kbt.mv_pb dummy
function kbt:movement/playlist/pb/migrate_clock
scoreboard players set #mv_pb_view kbt.settings -1
execute in minecraft:the_nether run forceload add 1002 -997
schedule function kbt:movement/playlist/pb/create 2t replace
