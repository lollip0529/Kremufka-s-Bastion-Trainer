execute store result score #ph_sample kbt.settings run data get storage kbt:phase_stats samples[0].ticks
scoreboard players operation #ph_sum kbt.settings += #ph_sample kbt.settings
data remove storage kbt:phase_stats samples[0]
execute if data storage kbt:phase_stats samples[0] run function kbt:routes/practice/phase/stats/sum
