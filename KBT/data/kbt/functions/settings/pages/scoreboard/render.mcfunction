data remove block ~ ~ ~ Items[{tag:{kbt_menu:1b}}]
replaceitem block ~ ~ ~ container.4 minecraft:paper{kbt_menu:1b,kbt_action:"scoreboard_title",kbt_layout:1b,display:{Name:'{"text":"Info","color":"yellow","bold":true,"italic":false}'}} 1
replaceitem block ~ ~ ~ container.9 minecraft:arrow{kbt_menu:1b,kbt_action:"previous",display:{Name:'{"text":"Previous Page","color":"white","italic":false}'}} 1
replaceitem block ~ ~ ~ container.17 minecraft:arrow{kbt_menu:1b,kbt_action:"next",display:{Name:'{"text":"Next Page","color":"white","italic":false}'}} 1
function kbt:settings/info/render
