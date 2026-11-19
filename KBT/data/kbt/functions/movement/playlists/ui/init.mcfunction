scoreboard objectives add kbt.mpl_tab trigger
scoreboard objectives add kbt.mpl_filter trigger
scoreboard objectives add kbt.mpl_pick trigger
scoreboard objectives add kbt.mpl_page trigger
scoreboard objectives add kbt.mpl_action trigger
tag @a remove kbt.mpl_browser
scoreboard players set @a kbt.mpl_tab 0
scoreboard players set @a kbt.mpl_filter 0
scoreboard players set @a kbt.mpl_pick 0
scoreboard players set @a kbt.mpl_page 0
scoreboard players set @a kbt.mpl_action 0
data remove storage kbt:movement_playlists ui
