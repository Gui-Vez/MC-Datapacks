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
#       - HeyaItsSoup                                             #
#       - Ariyusyli                                               #
#                                                                 #
###################################################################


### This mcfunction will be loaded only once per reload. ###

# Clear running effects, functions and scores
function water_boss:scripts/misc/clear_effects
function water_boss:scripts/code/functions/clear_functions
function water_boss:scripts/code/scores/clear_scores

# Remove pre-existing entities
function water_boss:scripts/code/entities/unload_entities

# Remove pre-existing tags
function water_boss:scripts/misc/remove_tags

# Reset the init variables of the Datapack
scoreboard players set $init delay_ticks 0
scoreboard players set $init init_boolean 0
scoreboard players set $load init_boolean 0

scoreboard players set @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID 0