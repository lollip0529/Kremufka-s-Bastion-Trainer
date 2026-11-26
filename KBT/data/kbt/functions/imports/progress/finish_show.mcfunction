execute if score #ki_ok kbt.settings matches 1 run title @s actionbar [{"text":"Imports ","color":"gold"},{"text":"[■■■■■■■■■■] 100%","color":"green"},{"text":" | Ready","color":"green"}]
execute unless score #ki_ok kbt.settings matches 1 run title @s actionbar {"text":"Imports failed | Existing routes kept","color":"red"}
