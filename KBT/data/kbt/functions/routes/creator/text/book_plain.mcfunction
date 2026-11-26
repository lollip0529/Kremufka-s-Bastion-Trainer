clear @s minecraft:writable_book{kbtRouteText:1b}
give @s minecraft:writable_book{kbtRouteText:1b,display:{Name:'{"text":"Text Message","color":"aqua","italic":false}',Lore:['{"text":"Write your message on the first page","color":"gray","italic":false}','{"text":"Close with Done; do not sign","color":"yellow","italic":false}','{"text":"Hold this book, then click Apply Message","color":"gray","italic":false}']}} 1
data modify storage kbt:route_text input_mode set value 0
tellraw @s [{"text":"Write the message on page 1 of Text Message, close with Done (do not Sign), hold it in your main hand, then ","color":"aqua"},{"text":"[Apply Message]","color":"green","clickEvent":{"action":"run_command","value":"/trigger kbt.rc_menu set 51"}}]
