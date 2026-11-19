execute store result score #rc_message_points kbt.settings run data get storage kbt:route_text pending.element.area
tellraw @s [{"text":"","color":"gray"},{"text":"Area points: "},{"score":{"name":"#rc_message_points","objective":"kbt.settings"}},{"text":" / 64 (radius 1 block each)"}]
tellraw @s [{"text":"","color":"gray"},{"text":"[Add Area Point Here] ","color":"aqua","clickEvent":{"action":"run_command","value":"/trigger kbt.rc_menu set 62"}},{"text":"[Remove Last Area Point]","color":"red","clickEvent":{"action":"run_command","value":"/trigger kbt.rc_menu set 63"}}]
tellraw @s {"text":"Overlapping points form one activation area. The message is sent once per attempt in this stage; it does not advance the stage.","color":"gray"}
