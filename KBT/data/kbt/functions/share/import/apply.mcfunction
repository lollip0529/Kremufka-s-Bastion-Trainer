data modify storage kbt:share record set from storage kbt:route_practice candidate
data modify storage kbt:share record.source set value 1
data modify storage kbt:share record.shared_import set value 1b
data modify storage kbt:share record.ready set value 1b
data modify storage kbt:share record.layout set value {mode:"unbound"}
scoreboard players set #sh_id kbt.settings 0
data modify storage kbt:share queue set from storage kbt:routes records
execute if data storage kbt:share record.share if data storage kbt:share queue[0] run function kbt:share/import/find
data remove storage kbt:share queue
data remove storage kbt:share entry
execute if score #sh_id kbt.settings matches 0 run function kbt:share/import/new_id
execute if score #sh_id kbt.settings matches 1.. run function kbt:share/import/compare
execute if score #sh_id kbt.settings matches 1.. unless score #sh_same kbt.settings matches 1 run function kbt:share/import/store
execute if score #sh_id kbt.settings matches 0 run tellraw @s {"text":"No free route IDs left","color":"red"}
execute if score #sh_same kbt.settings matches 1 run function kbt:share/import/cancel
