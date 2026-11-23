data modify storage kbt:route_runtime element set from storage kbt:route_text pending.element
data remove storage kbt:route_runtime element.pending
execute store result score #rc_tool kbt.settings run data get storage kbt:route_runtime element.type
data modify storage kbt:routes draft.tool set from storage kbt:route_runtime element.type
function kbt:routes/creator/tool_label
function kbt:routes/creator/text/clear
execute in minecraft:the_nether run function kbt:routes/creator/points/commit
