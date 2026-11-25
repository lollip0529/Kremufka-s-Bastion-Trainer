data modify storage kbt:route_text pending set value {draft_id:0,element:{}}
data modify storage kbt:route_text pending.draft_id set from storage kbt:routes draft.id
data modify storage kbt:route_text pending.element set from storage kbt:route_runtime element
data modify storage kbt:route_text pending.element.pending set value 1b
data modify storage kbt:route_text pending.element.area set value []
data modify storage kbt:route_text pending.element.activation set value "area"
data modify storage kbt:route_text pending.element.area append from storage kbt:route_runtime element
data modify storage kbt:route_text pending.element.text set value {value:"Your message",json:"{\"text\":\"Your message\",\"color\":\"white\"}",color:15,bold:0,italic:0,underlined:0,strikethrough:0,obfuscated:0,advanced:0}
function kbt:routes/creator/text/spawn_pending
function kbt:routes/creator/text/book
function kbt:routes/creator/text/menu
