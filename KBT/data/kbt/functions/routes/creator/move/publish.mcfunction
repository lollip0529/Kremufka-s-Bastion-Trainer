function kbt:routes/creator/history/push
execute if score #mv_kind kbt.settings matches 0 run data modify storage kbt:routes draft.stages set from storage kbt:route_edit save_result
execute if score #mv_kind kbt.settings matches 1 run data modify storage kbt:routes draft.start set from storage kbt:route_move candidate
execute if score #mv_kind kbt.settings matches 2 run data modify storage kbt:routes draft.finish set from storage kbt:route_move candidate
data modify storage kbt:routes draft.ready set value 0b
function kbt:routes/creator/visuals/rebuild
scoreboard players operation #rc_show_all kbt.settings = #mv_show_all kbt.settings
data modify storage kbt:route_move session.choice.element set from storage kbt:route_move candidate
data modify storage kbt:route_move session.snapshot set from storage kbt:routes draft
