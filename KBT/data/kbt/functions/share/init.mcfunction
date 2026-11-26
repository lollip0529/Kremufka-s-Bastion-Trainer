scoreboard objectives add kbt.share trigger
scoreboard objectives add kbt.share_mode dummy
execute as @a[tag=kbt.share_user] run function kbt:share/booth/close
execute in minecraft:the_nether run function kbt:share/booth/clear
function kbt:share/import/cancel
execute if data storage kbt:share payload{v:1,blocks:1b} if data storage kbt:share payload.record.share run function kbt:share/migrate_import
