clone ~ ~ ~ ~ ~1 ~ ~ 254 ~
setblock ~ ~ ~ structure_block{mode:"LOAD",rotation:"NONE",name:"bastionbuilder:lower/treasure/center_0"}
setblock ~ ~1 ~ redstone_block
clone ~ 255 ~ ~ 255 ~ ~ ~1 ~
fill ~ 254 ~ ~ 255 ~ air
scoreboard players add current bastion.rng 2
function bastionbuilder:internal/extensions/treasure/bases/centers/center_0/rot_0
