scoreboard players add #kbt_tick2 kbt.settings 1
execute if score #kbt_tick2 kbt.settings matches 2.. run scoreboard players set #kbt_tick2 kbt.settings 0
scoreboard players add #kbt_tick5 kbt.settings 1
execute if score #kbt_tick5 kbt.settings matches 5.. run scoreboard players set #kbt_tick5 kbt.settings 0
scoreboard players add #kbt_tick20 kbt.settings 1
execute if score #kbt_tick20 kbt.settings matches 20.. run scoreboard players set #kbt_tick20 kbt.settings 0
scoreboard players add #kbt_tick100 kbt.settings 1
execute if score #kbt_tick100 kbt.settings matches 100.. run scoreboard players set #kbt_tick100 kbt.settings 0
execute in minecraft:overworld if entity @a[distance=0..] run function kbt:practice/return_from_overworld
function kbt:movement/playlist/tick
function kbt:loadout/tick
function kbt:debug/gold/tick
function kbt:routes/setup/tick
function kbt:routes/practice/tick
function kbt:routes/creator/tick
function kbt:practice/tick
function kbt:lobby/tick
function kbt:share/tick
execute in minecraft:the_nether run function kbt:tick_nether
function kbt:settings/tick
execute if score #kbt_tick20 kbt.settings matches 0 as @a[tag=kbt.menu_touched] run function kbt:settings/clear_tokens
