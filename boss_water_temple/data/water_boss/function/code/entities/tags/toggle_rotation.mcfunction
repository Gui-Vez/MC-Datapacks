## Tag markers to allow or deny them from rotating
## depending on their position in the arena | Repeat ##

########
# TAGS #
########

# Lock / unlock rotational movement #
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WA_Zdir=0}, name="Water Boss Row"] unless score @s WA_Zpos >= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MaxZpos run tag @s add WA_Locked_Rot
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WA_Zdir=0}, name="Water Boss Row"] if score @s WA_Zpos >= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MaxZpos run tag @s remove WA_Locked_Rot

execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WA_Zdir=1}, name="Water Boss Row"] unless score @s WA_Zpos <= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MinZpos run tag @s add WA_Locked_Rot
execute as @e[type=marker, limit=1, tag=Water_Boss, scores={WA_Zdir=1}, name="Water Boss Row"] if score @s WA_Zpos <= @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Center"] WA_MinZpos run tag @s remove WA_Locked_Rot