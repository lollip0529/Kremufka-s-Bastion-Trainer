data modify storage kbt:route_browser chat_choices append from storage kbt:route_browser chat_queue[0]
execute store result score #rb_chat_id kbt.settings run data get storage kbt:route_browser chat_queue[0].id
execute if score #rb_chat_budget kbt.settings matches 10 run function kbt:route_browser/catalog/chat/slot_1
execute if score #rb_chat_budget kbt.settings matches 9 run function kbt:route_browser/catalog/chat/slot_2
execute if score #rb_chat_budget kbt.settings matches 8 run function kbt:route_browser/catalog/chat/slot_3
execute if score #rb_chat_budget kbt.settings matches 7 run function kbt:route_browser/catalog/chat/slot_4
execute if score #rb_chat_budget kbt.settings matches 6 run function kbt:route_browser/catalog/chat/slot_5
execute if score #rb_chat_budget kbt.settings matches 5 run function kbt:route_browser/catalog/chat/slot_6
execute if score #rb_chat_budget kbt.settings matches 4 run function kbt:route_browser/catalog/chat/slot_7
execute if score #rb_chat_budget kbt.settings matches 3 run function kbt:route_browser/catalog/chat/slot_8
execute if score #rb_chat_budget kbt.settings matches 2 run function kbt:route_browser/catalog/chat/slot_9
execute if score #rb_chat_budget kbt.settings matches 1 run function kbt:route_browser/catalog/chat/slot_10
data remove storage kbt:route_browser chat_queue[0]
scoreboard players remove #rb_chat_budget kbt.settings 1
execute if score #rb_chat_budget kbt.settings matches 1.. if data storage kbt:route_browser chat_queue[0] run function kbt:route_browser/catalog/chat/row
