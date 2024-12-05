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

# Remove pre-existing entities
function water_boss:scripts/code/_unload_entities

# Clear running effects, functions and scores
function water_boss:scripts/_clear_effects
function water_boss:scripts/_clear_functions
function water_boss:scripts/_clear_scores

# Create a boolean that determines if the functions have been initialized, using a fake player
scoreboard objectives add init_boolean dummy

# Summon trigger armor stand for the boss
execute unless entity @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Trigger"] run summon armor_stand ~ ~ ~ {NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:0b,Tags:["Water_Boss"],CustomName:'"Water Boss Trigger"'}

# Reset the init trigger score of the Datapack
execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Trigger"] unless score @s init_boolean matches 0.. run scoreboard players set @s init_boolean 0

# Notify the player that the datapack have been installed
tellraw @a [{"text": "The Water Temple Boss Datapack has been activated.", "color": "yellow"}]