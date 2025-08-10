## Rewards players that fought in the arena | Once ##

#############
# FUNCTIONS #
#############

execute as @a[gamemode=!spectator, gamemode=!creative, tag=!WA_Winner] at @s run function water_boss:code/misc/particles/victory
execute as @a[gamemode=!spectator, gamemode=!creative, tag=!WA_Winner] run function water_boss:code/misc/advancements/grant_slayer_advancement
execute as @a[gamemode=!spectator, gamemode=!creative, tag=!WA_Winner] run function water_boss:code/entities/tags/tag_winner