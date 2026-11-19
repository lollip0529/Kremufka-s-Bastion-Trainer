function kbt:movement/playlists/ui/name_clear
give @s minecraft:writable_book{kbtPlaylistName:1b,display:{Name:'{"text":"Playlist Name","color":"aqua","italic":false}',Lore:['{"text":"Write a name on page 1 (1-64 characters)","color":"gray","italic":false}','{"text":"Close with Done, hold the book, then Apply Name","color":"gray","italic":false}']}} 1
tellraw @s {"text":"Write the playlist name on page 1, close with Done, hold the book and click Apply Name","color":"aqua"}
