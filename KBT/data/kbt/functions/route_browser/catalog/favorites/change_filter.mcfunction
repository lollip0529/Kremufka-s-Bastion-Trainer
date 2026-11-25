function kbt:route_browser/catalog/chat/validate
execute if score #rb_chat_valid kbt.settings matches 1 run function kbt:route_browser/catalog/favorites/change_filter_valid
