scoreboard players set #re_ok kbt.settings 1
execute store result score #re_id kbt.settings run data get storage kbt:routes draft.id
execute store result score #re_selected_id kbt.settings run data get storage kbt:route_edit selection.draft_id
execute unless score #re_id kbt.settings = #re_selected_id kbt.settings run scoreboard players set #re_ok kbt.settings 0
scoreboard players set #re_generation kbt.settings 0
execute if data storage kbt:routes draft.generation store result score #re_generation kbt.settings run data get storage kbt:routes draft.generation
execute store result score #re_selected_generation kbt.settings run data get storage kbt:route_edit selection.generation
execute unless score #re_generation kbt.settings = #re_selected_generation kbt.settings run scoreboard players set #re_ok kbt.settings 0
data modify storage kbt:route_edit probe set from storage kbt:route_edit selection.stages
execute store success score #re_stale kbt.settings run data modify storage kbt:route_edit probe set from storage kbt:routes draft.stages
execute if score #re_stale kbt.settings matches 1 run scoreboard players set #re_ok kbt.settings 0
execute if data storage kbt:route_edit selection.snapshot run data modify storage kbt:route_edit probe set from storage kbt:route_edit selection.snapshot
execute if data storage kbt:route_edit selection.snapshot store success score #re_stale kbt.settings run data modify storage kbt:route_edit probe set from storage kbt:routes draft
execute if score #re_stale kbt.settings matches 1 run scoreboard players set #re_ok kbt.settings 0
