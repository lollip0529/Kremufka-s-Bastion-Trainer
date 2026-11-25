function kbt:fortpie/clear
function kbt:debug/info/reset
scoreboard players set #gold_ground kbt.settings 0
execute if score #rp_active kbt.settings matches 1 run function kbt:routes/practice/stop
data remove storage kbt:share arena
scoreboard players set #arena_ready kbt.settings 0
scoreboard players set #arena_migrate kbt.settings 0
fill 936 128 936 967 203 948 air
fill 936 128 949 967 203 961 air
fill 936 128 962 967 203 974 air
fill 936 128 975 967 203 987 air
fill 936 128 988 967 203 1000 air
fill 936 128 1001 967 203 1013 air
fill 936 128 1014 967 203 1026 air
fill 936 128 1027 967 203 1039 air
fill 936 128 1040 967 203 1052 air
fill 936 128 1053 967 203 1063 air
fill 968 128 936 999 203 948 air
fill 968 128 949 999 203 961 air
fill 968 128 962 999 203 974 air
fill 968 128 975 999 203 987 air
fill 968 128 988 999 203 1000 air
fill 968 128 1001 999 203 1013 air
fill 968 128 1014 999 203 1026 air
fill 968 128 1027 999 203 1039 air
fill 968 128 1040 999 203 1052 air
fill 968 128 1053 999 203 1063 air
fill 1000 128 936 1031 203 948 air
fill 1000 128 949 1031 203 961 air
fill 1000 128 962 1031 203 974 air
fill 1000 128 975 1031 203 987 air
fill 1000 128 988 1031 203 1000 air
fill 1000 128 1001 1031 203 1013 air
fill 1000 128 1014 1031 203 1026 air
fill 1000 128 1027 1031 203 1039 air
fill 1000 128 1040 1031 203 1052 air
fill 1000 128 1053 1031 203 1063 air
fill 1032 128 936 1063 203 948 air
fill 1032 128 949 1063 203 961 air
fill 1032 128 962 1063 203 974 air
fill 1032 128 975 1063 203 987 air
fill 1032 128 988 1063 203 1000 air
fill 1032 128 1001 1063 203 1013 air
fill 1032 128 1014 1063 203 1026 air
fill 1032 128 1027 1063 203 1039 air
fill 1032 128 1040 1063 203 1052 air
fill 1032 128 1053 1063 203 1063 air
execute unless score #arena_high_dirty kbt.settings matches 0 run function kbt:arena/reset_high
scoreboard players set #arena_high_dirty kbt.settings 0
kill @e[x=936,y=128,z=936,dx=127,dy=127,dz=127,type=!player]
