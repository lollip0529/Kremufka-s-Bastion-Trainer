function kbt:share/ready
execute if score #sh_ready kbt.settings matches 1 run function kbt:share/import/booth
