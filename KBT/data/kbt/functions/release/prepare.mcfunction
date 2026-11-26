execute in minecraft:the_nether run function kbt:routes/setup/check_chunks
execute if score #rc_loaded kbt.settings matches 1 in minecraft:the_nether run function kbt:release/finish
execute unless score #rc_loaded kbt.settings matches 1 run schedule function kbt:release/prepare 2t replace
