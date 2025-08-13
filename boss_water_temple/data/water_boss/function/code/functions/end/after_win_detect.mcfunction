## Run the functions that act after the boss has been defeated, in case players have missed the rewards | Repeat ##

#############
# FUNCTIONS #
#############

# Note: change those coordinates
execute if block 1 2 3 redstone_block as @a[gamemode=!creative, gamemode=!spectator] run function water_boss:code/entities/tags/tag_winner