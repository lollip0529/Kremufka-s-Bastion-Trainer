execute if data storage kbt:share stage_backup run function kbt:share/import/blocks/restore
execute if score #sh_booth kbt.settings matches 3 if data storage kbt:share stage_backup run schedule function kbt:share/import/blocks/finish 2t replace
execute if score #sh_booth kbt.settings matches 3 unless data storage kbt:share stage_backup in minecraft:the_nether as @a[tag=kbt.share_user,limit=1] run function kbt:share/import/blocks/accept
