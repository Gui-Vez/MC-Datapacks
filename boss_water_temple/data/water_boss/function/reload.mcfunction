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
function water_boss:code/entities/effects/clear_effects_all
function water_boss:code/functions/main/clear_functions
function water_boss:code/scores/main/clear_scores

# Remove pre-existing entities
function water_boss:code/entities/kill/unload_entities

# Remove pre-existing tags
function water_boss:code/entities/tags/remove_tags_all

# Reset the init variables of the Datapack
scoreboard players set $init delay_ticks 0
scoreboard players set $init init_boolean 0
scoreboard players set $load init_boolean 0

scoreboard players set @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] WaterBossPhaseID 0