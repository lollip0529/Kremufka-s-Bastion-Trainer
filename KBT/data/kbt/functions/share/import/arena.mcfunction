data modify storage kbt:share file set from block 1000 231 -1102 name
function kbt:share/booth/close
tag @s add kbt.share_binder
scoreboard players set #sh_wait kbt.settings 0
execute in minecraft:the_nether run forceload add 936 936 1063 1063
schedule function kbt:share/import/generate 1t replace
