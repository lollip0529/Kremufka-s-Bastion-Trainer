execute if data storage kbt:route_text pending run data modify storage kbt:route_text last_pending set from storage kbt:route_text pending
data remove storage kbt:route_text pending
clear @s minecraft:writable_book{kbtRouteText:1b}
clear @s minecraft:written_book{kbtRouteText:1b}
execute in minecraft:the_nether run kill @e[type=minecraft:armor_stand,tag=kbt.rc_text_pending]
execute in minecraft:the_nether run kill @e[type=minecraft:armor_stand,tag=kbt.rc_message_area]
