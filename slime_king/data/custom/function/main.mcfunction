###################################################################
#                                                                 #
# This Datapack is used for a giant slime boss fight,             #
# which was made following MudkipNinja's tutorial                 #
#                                                                 #
# --------------------------------------------------------------- #
#                         DATAPACK INFO                           #
# --------------------------------------------------------------- #
#                                                                 #
#     Author: HeyaItsSoup                                         #
#     Website: (none)                                             #
#                                                                 #
###################################################################

### This mcfunction will be loaded 20 in-game ticks per second. ###


# Create a boolean that determines if the functions have been initialized, using a fake player
scoreboard objectives add init_boolean dummy

# Call the init function only if it hasn't been called before
execute unless score $init init_boolean matches 1 run function custom:scripts/init

execute if entity @a[scores={bossDefeated=1}] unless entity @a[scores={inFight=1}] if entity @e[type=slime] run schedule function custom:scripts/code/kill_slimes 3s append
# execute if entity @a[scores={bossDefeated=1}] unless entity @a[scores={inFight=1}] unless entity @e[type=slime] run schedule function custom:scripts/uninstall 10s append