## Shows titles to players | Once ##

##########
# TITLES #
##########

execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s positioned ~-25 ~-20 ~-25 as @a[gamemode=!spectator, dx=50, dy=25, dz=50] run title @s title {"bold":false,"color":"aqua","text":"Water Boss"}
execute as @e[type=marker, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s positioned ~-25 ~-20 ~-25 as @a[gamemode=!spectator, dx=50, dy=25, dz=50] run title @s subtitle ["Batomorph ray"]