###################################################################
#                                                                 #
#  This MC Datapack is used for the Water temple boss fight       #
#  used in the Legend of Alex world.                              #
#                                                                 #
# --------------------------------------------------------------- #
#                        DATAPACK CREDITS                         #
# --------------------------------------------------------------- #
#                                                                 #
#     Project owner:                                              #
#       - Shells124                                               #
#                                                                 #
#     Contributors:                                               #
#       - Ariyusyli                                               #
#       - HeyaItsSoup                                             #
#                                                                 #
###################################################################

### This mcfunction will be loaded only once per reload. ###


# Notify the player that the datapack have been installed
tellraw @a [{"text": "The Water Temple Boss Datapack has been activated.", "color": "yellow"}]

# Clear running effects, functions and scores
function water_boss:scripts/_clear_effects
function water_boss:scripts/_clear_functions
function water_boss:scripts/_clear_scores

# Remove pre-existing entities
function water_boss:scripts/code/_unload_entities

# Reset the init variables of the Datapack
scoreboard players set $init delay_ticks 0
scoreboard players set $init init_boolean 0
scoreboard players set $load init_boolean 0
scoreboard players set $main init_boolean 1
scoreboard players set @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID 0