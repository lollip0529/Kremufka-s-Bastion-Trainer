execute as @a[scores={kbt.loadout=1}] run function kbt:loadout/edit/1
execute as @a[scores={kbt.loadout=2}] run function kbt:loadout/edit/2
execute as @a[scores={kbt.loadout=3}] run function kbt:loadout/edit/3
execute as @a[scores={kbt.loadout=4}] run function kbt:loadout/choose/1
execute as @a[scores={kbt.loadout=5}] run function kbt:loadout/choose/2
execute as @a[scores={kbt.loadout=6}] run function kbt:loadout/choose/3
execute as @a[scores={kbt.loadout=7}] run function kbt:loadout/save
execute as @a[scores={kbt.loadout=8}] run function kbt:loadout/menu
scoreboard players set @a kbt.loadout 0
scoreboard players enable @a kbt.loadout
