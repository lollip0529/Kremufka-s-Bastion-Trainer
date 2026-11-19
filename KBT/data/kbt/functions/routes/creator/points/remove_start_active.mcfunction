function kbt:routes/creator/history/push
data remove storage kbt:routes draft.start
data modify storage kbt:routes draft.ready set value 0b
function kbt:routes/creator/visuals/rebuild
