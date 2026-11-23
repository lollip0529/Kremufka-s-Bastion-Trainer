setblock 1000 254 1000 minecraft:barrier
setblock 1000 255 1000 minecraft:oak_sign
scoreboard players set #rc_text_advanced kbt.settings 0
execute store result score #rc_text_advanced kbt.settings run data get storage kbt:route_text pending.element.text.advanced
execute if score #rc_text_advanced kbt.settings matches 1 run data modify block 1000 255 1000 Text1 set value '{"nbt":"pending.element.text.value","storage":"kbt:route_text","interpret":true}'
execute unless score #rc_text_advanced kbt.settings matches 1 run function kbt:routes/creator/text/render_plain
scoreboard players set #rc_text_rendered kbt.settings 1
execute if data block 1000 255 1000 {Text1:'{"text":""}'} run scoreboard players set #rc_text_rendered kbt.settings 0
execute if data block 1000 255 1000 {Text1:'""'} run scoreboard players set #rc_text_rendered kbt.settings 0
execute if score #rc_text_rendered kbt.settings matches 1 run data modify storage kbt:route_text pending.element.text.json set from block 1000 255 1000 Text1
execute if score #rc_text_rendered kbt.settings matches 1 if data storage kbt:route_text pending.element{type:8} as @e[type=minecraft:armor_stand,tag=kbt.rc_text_pending] run data modify entity @s CustomName set from storage kbt:route_text pending.element.text.json
setblock 1000 255 1000 minecraft:air
setblock 1000 254 1000 minecraft:air
