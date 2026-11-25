tag @s remove kbt.rb_chat_wait
data modify storage kbt:route_browser chat_snapshot set value {type:0,difficulty:0,source:0,revision:0}
execute store result storage kbt:route_browser chat_snapshot.type int 1 run scoreboard players get #rb_seen_type kbt.settings
execute store result storage kbt:route_browser chat_snapshot.difficulty int 1 run scoreboard players get #rb_seen_diff kbt.settings
execute store result storage kbt:route_browser chat_snapshot.source int 1 run scoreboard players get #rb_seen_source kbt.settings
execute store result storage kbt:route_browser chat_snapshot.revision int 1 run scoreboard players get #rb_seen_rev kbt.settings
scoreboard players set #rb_chat_page kbt.settings 1
execute store result storage kbt:route_browser chat_snapshot.favorites int 1 run scoreboard players get #rb_seen_fav kbt.settings
execute store result storage kbt:route_browser chat_snapshot.fav_revision int 1 run scoreboard players get #rb_seen_fav_rev kbt.settings
function kbt:route_browser/catalog/chat/page
