data merge entity @s {Health:1024.0f,HurtTime:0s,Motion:[0.0d,0.0d,0.0d]}
execute if entity @s[tag=kbt.mv_selector] run function kbt:practice/movement/selector/click
execute unless entity @s[tag=kbt.mv_selector] run function kbt:route_browser/bastion/select
playsound minecraft:block.wooden_button.click_on master @a[distance=..8] ~ ~ ~ 0.5 1
