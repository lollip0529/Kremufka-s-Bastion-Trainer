data modify entity @s Pos set from storage kbt:share back.pos
data modify entity @s Rotation set from storage kbt:share back.rot
tp @a[tag=kbt.share_user,limit=1] @s
kill @s
