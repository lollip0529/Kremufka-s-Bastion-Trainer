scoreboard players enable @s kbt.rb_pick
function kbt:route_browser/catalog/chat/validate
execute if score #rb_chat_valid kbt.settings matches 1 unless score #rp_job kbt.settings matches 1.. run function kbt:route_browser/catalog/chat/pick_active
