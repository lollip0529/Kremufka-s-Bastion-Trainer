execute if entity @s[tag=kbt.sj_browser] run function kbt:movement/specific/close
execute if entity @s[tag=kbt.mpl_browser] run function kbt:movement/playlists/ui/close
playsound minecraft:block.wooden_button.click_on master @s ~ ~ ~ 0.2 1
function kbt:movement/create
