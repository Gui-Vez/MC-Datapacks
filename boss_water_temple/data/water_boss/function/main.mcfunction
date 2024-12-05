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

### This mcfunction will be loaded 20 in-game ticks per second. ###

# Reload the datapack, if needed
execute if entity @a as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Trigger"] unless entity @s[tag=Triggered] if score @s init_boolean matches 0 run function water_boss:reload

# Call the init function only if the boss hasn't been triggered before
execute if entity @a as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Trigger"] unless entity @s[tag=Triggered] if score @s init_boolean matches 1 run schedule function water_boss:scripts/init 1s append

# Set the trigger boolean value to 1
execute if entity @a as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Trigger"] unless entity @s[tag=Triggered] if score @s init_boolean matches 0 run scoreboard players set @s init_boolean 1