schedule clear kbt:route_browser/test/create_at
execute in minecraft:the_nether run kill @e[tag=kbt.rb_test,tag=kbt.rb_hitbox]
execute in minecraft:the_nether run kill @e[type=minecraft:armor_stand,tag=kbt.rb_test]
execute in minecraft:the_nether run forceload remove -1002 1002
function kbt:practice/difficulty
