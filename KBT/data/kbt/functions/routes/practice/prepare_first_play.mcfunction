scoreboard players set #rp_edit_id kbt.settings 0
execute store result score #rp_edit_id kbt.settings run data get storage kbt:routes draft.id
execute if score @s kbt.creator matches 1 if score #rp_edit_id kbt.settings = #rp_id kbt.settings if score #arena_ready kbt.settings matches 1 if score #rp_type kbt.settings = #arena_type kbt.settings run function kbt:routes/practice/prepare_first_play_active
