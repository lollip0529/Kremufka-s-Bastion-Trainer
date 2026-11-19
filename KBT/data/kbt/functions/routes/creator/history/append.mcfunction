execute unless data storage kbt:routes editor.history run data modify storage kbt:routes editor.history set value []
data modify storage kbt:routes editor.history append from storage kbt:routes draft
execute store result score #rc_history kbt.settings run data get storage kbt:routes editor.history
execute if score #rc_history kbt.settings matches 33.. run data remove storage kbt:routes editor.history[0]
