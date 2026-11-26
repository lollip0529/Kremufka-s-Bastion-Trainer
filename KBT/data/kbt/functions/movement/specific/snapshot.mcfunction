scoreboard players set #sj_fresh kbt.settings 1
scoreboard players set #sj_check kbt.settings -1
execute if data storage kbt:movement_specific snapshot.difficulty store result score #sj_check kbt.settings run data get storage kbt:movement_specific snapshot.difficulty
execute unless score #sj_check kbt.settings = #sj_diff kbt.settings run scoreboard players set #sj_fresh kbt.settings 0
scoreboard players set #sj_check kbt.settings -1
execute if data storage kbt:movement_specific snapshot.favorites store result score #sj_check kbt.settings run data get storage kbt:movement_specific snapshot.favorites
execute unless score #sj_check kbt.settings = #sj_favorites kbt.settings run scoreboard players set #sj_fresh kbt.settings 0
scoreboard players set #sj_check kbt.settings -1
execute if data storage kbt:movement_specific snapshot.favorite_revision store result score #sj_check kbt.settings run data get storage kbt:movement_specific snapshot.favorite_revision
execute unless score #sj_check kbt.settings = #rb_fav_rev kbt.settings run scoreboard players set #sj_fresh kbt.settings 0
scoreboard players set #sj_check kbt.settings -1
execute if data storage kbt:movement_specific snapshot.filter store result score #sj_check kbt.settings run data get storage kbt:movement_specific snapshot.filter
execute unless score #sj_check kbt.settings = #sj_filter kbt.settings run scoreboard players set #sj_fresh kbt.settings 0
scoreboard players set #sj_check kbt.settings -1
execute if data storage kbt:movement_specific snapshot.page store result score #sj_check kbt.settings run data get storage kbt:movement_specific snapshot.page
execute unless score #sj_check kbt.settings = #sj_page kbt.settings run scoreboard players set #sj_fresh kbt.settings 0
scoreboard players set #sj_revision kbt.settings 0
execute if data storage kbt:routes meta.revision store result score #sj_revision kbt.settings run data get storage kbt:routes meta.revision
scoreboard players set #sj_check kbt.settings -1
execute if data storage kbt:movement_specific snapshot.revision store result score #sj_check kbt.settings run data get storage kbt:movement_specific snapshot.revision
execute unless score #sj_check kbt.settings = #sj_revision kbt.settings run scoreboard players set #sj_fresh kbt.settings 0
