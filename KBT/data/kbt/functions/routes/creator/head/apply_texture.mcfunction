data modify storage kbt:route_text pending.element.head.tag.SkullOwner set value {Id:[I;0,0,0,1],Properties:{textures:[{Value:""}]}}
data modify storage kbt:route_text pending.element.head.tag.SkullOwner.Id set from entity @e[type=minecraft:armor_stand,tag=kbt.rc_text_pending,limit=1] UUID
data modify storage kbt:route_text pending.element.head.tag.SkullOwner.Properties.textures[0].Value set from entity @s SelectedItem.tag.pages[0]
data modify storage kbt:route_text pending.element.head_ready set value 1b
function kbt:routes/creator/head/refresh
