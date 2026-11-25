data modify storage kbt:settings_poll Items set value []
data modify storage kbt:settings_poll Items set from block ~ ~ ~ Items
execute unless score @s kbt.page matches 0..3 run function kbt:settings/render
scoreboard players operation #settings_poll_page kbt.settings = @s kbt.page
execute if score #settings_poll_page kbt.settings matches 0 run function kbt:settings/pages/main/poll
execute if score #settings_poll_page kbt.settings matches 1 run function kbt:settings/pages/bastion/poll

execute if score #settings_poll_page kbt.settings matches 2 run function kbt:settings/pages/debug/poll
execute if score #settings_poll_page kbt.settings matches 3 run function kbt:settings/pages/scoreboard/poll
