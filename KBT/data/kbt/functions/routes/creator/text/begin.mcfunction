execute store result score #rc_text_y kbt.settings run data get storage kbt:route_runtime element.pos[1] 10000
scoreboard players add #rc_text_y kbt.settings 5000
execute store result storage kbt:route_runtime element.pos[1] double 0.0001 run scoreboard players get #rc_text_y kbt.settings
data modify storage kbt:route_text pending set value {draft_id:0,element:{}}
data modify storage kbt:route_text pending.draft_id set from storage kbt:routes draft.id
data modify storage kbt:route_text pending.element set from storage kbt:route_runtime element
data modify storage kbt:route_text pending.element.pending set value 1b
data modify storage kbt:route_text pending.element.text set value {value:"Your text",json:'{"text":"Your text","color":"white"}',color:15,bold:0,italic:0,underlined:0,strikethrough:0,obfuscated:0,advanced:0}
function kbt:routes/creator/text/spawn_pending
function kbt:routes/creator/text/book
function kbt:routes/creator/text/menu
