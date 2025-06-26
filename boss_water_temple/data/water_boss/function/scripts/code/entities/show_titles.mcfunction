## Shows titles to players | Once ##

##########
# TITLES #
##########

execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s positioned ~-25 ~-20 ~-25 as @a[gamemode=!spectator, dx=50, dy=25, dz=50] run title @s title {"bold":false,"color":"dark_blue","shadow_color":-12962817,"text":"Water Boss"}
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] at @s positioned ~-25 ~-20 ~-25 as @a[gamemode=!spectator, dx=50, dy=25, dz=50] run title @s subtitle ["Batomorph ray"]