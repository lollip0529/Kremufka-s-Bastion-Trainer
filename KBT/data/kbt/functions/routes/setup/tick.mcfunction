execute as @a[scores={kbt.rc_wiz=1,kbt.rc_menu=130}] run function kbt:routes/creator/drafts/list
execute as @a[scores={kbt.rc_wiz=1,kbt.rc_menu=131..132}] at @s run function kbt:routes/creator/drafts/open
execute as @a[scores={kbt.rc_wiz=1,kbt.rc_menu=17}] run function kbt:routes/creator/catalog/list
execute if score #rc_generating kbt.settings matches 0 as @a[tag=kbt.rc_creating] run function kbt:routes/setup/restore_mode
execute if score #rc_generating kbt.settings matches 0 run tag @a remove kbt.rc_creating
execute if score #rc_generating kbt.settings matches 1 unless entity @a[tag=kbt.rc_creating,nbt=!{Health:0.0f}] run scoreboard players set #rc_generating kbt.settings 0
execute as @a[scores={kbt.rc_wiz=1,kbt.rc_setup=1..}] at @s run function kbt:routes/setup/actions
execute as @a[scores={kbt.rc_wiz=1,kbt.rc_pick=1..}] at @s run function kbt:routes/creator/catalog/pick
scoreboard players set @a kbt.rc_pick 0
execute as @a[scores={kbt.rc_wiz=1,kbt.rc_menu=19}] unless score @s kbt.creator matches 1 run function kbt:routes/creator/catalog/list_next
execute as @a[scores={kbt.rc_wiz=1,kbt.rc_menu=36}] unless score @s kbt.creator matches 1 run function kbt:routes/creator/catalog/list_previous
execute as @a[scores={kbt.rc_wiz=1,kbt.rc_menu=30}] unless score @s kbt.creator matches 1 run function kbt:routes/creator/manage/confirm
execute as @a[scores={kbt.rc_wiz=1,kbt.rc_menu=31}] unless score @s kbt.creator matches 1 run function kbt:routes/creator/manage/cancel_pending
execute as @a[scores={kbt.rc_wiz=1,kbt.rc_menu=30..31}] unless score @s kbt.creator matches 1 run scoreboard players set @s kbt.rc_menu 0
execute as @a[scores={kbt.rc_wiz=1,kbt.rc_open=1..}] unless score @s kbt.creator matches 1 run function kbt:routes/setup/open_saved
execute as @a[scores={kbt.rc_wiz=1,kbt.rc_delete=1..}] unless score @s kbt.creator matches 1 run function kbt:routes/setup/delete_saved
scoreboard players set @a kbt.rc_setup 0
scoreboard players enable @a kbt.rc_setup
