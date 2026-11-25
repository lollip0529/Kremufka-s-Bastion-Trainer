execute if score @s kbt.ui_cd matches 0 if entity @s[tag=kbt.rb_rank_hitbox] run function kbt:route_browser/catalog/rank_click
execute if score @s kbt.ui_cd matches 0 if entity @s[tag=kbt.rb_more_hitbox] run function kbt:route_browser/catalog/more_routes/click
execute if score @s kbt.ui_cd matches 0 unless entity @s[tag=kbt.rb_rank_hitbox] unless entity @s[tag=kbt.rb_more_hitbox] run function kbt:route_browser/catalog/click_active
