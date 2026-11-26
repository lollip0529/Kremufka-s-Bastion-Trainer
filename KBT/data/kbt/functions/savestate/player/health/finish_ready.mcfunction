function kbt:savestate/player/health/clear
tag @s remove kbt.ss_health_job
execute if score #ss_wait kbt.settings matches 1 if score #ss_health_resume kbt.settings matches 1 if entity @s[tag=kbt.ss_waiting] run function kbt:savestate/resume_finish
