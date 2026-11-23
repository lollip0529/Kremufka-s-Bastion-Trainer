execute as @e[type=minecraft:snowball,nbt={Item:{tag:{kbtRouteControl:1}}}] run function kbt:routes/creator/controls/undo
execute as @e[type=minecraft:egg,nbt={Item:{tag:{kbtRouteControl:2}}}] run function kbt:routes/creator/controls/redo
execute as @e[type=minecraft:potion,nbt={Potion:{tag:{kbtRouteControl:3}}}] run function kbt:routes/creator/controls/exit
execute as @e[type=minecraft:potion,nbt={Item:{tag:{kbtRouteControl:3}}}] run function kbt:routes/creator/controls/exit
