scoreboard players set #sh_diff kbt.settings 1
data modify storage kbt:share entry set from storage kbt:share queue[0]
data remove storage kbt:share probe
data modify storage kbt:share probe set from storage kbt:share entry.share
execute if data storage kbt:share probe if data storage kbt:share entry{source:1} store success score #sh_diff kbt.settings run data modify storage kbt:share probe set from storage kbt:share record.share
execute if score #sh_diff kbt.settings matches 0 store result score #sh_id kbt.settings run data get storage kbt:share entry.id
data remove storage kbt:share queue[0]
execute if score #sh_id kbt.settings matches 0 if data storage kbt:share queue[0] run function kbt:share/import/find
