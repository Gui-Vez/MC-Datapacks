## Test function | Once ##

#############
# FUNCTIONS #
#############

# Notify the player that the Datapack is running, used for debugging
say Load


# (Remove these lines at launch) #

# tellraw @a [{"text": "_____________________________"}]

# fill -87 4 9 -37 4 -41 minecraft:water[level=0] replace minecraft:cyan_stained_glass

# fill -87 4 9 -37 4 -41 minecraft:cyan_stained_glass replace minecraft:water[level=0]
# fill -87 3 9 -37 -8 -41 air replace water
# fill -87 0 9 -37 -11 -41 air replace water

# tellraw @a [{"text": "-----------------------------"}]

# Boss phases
# scoreboard players get $PhaseID WA_VAR
# scoreboard players get $PhaseTimerLimit WA_VAR

# tellraw @a [{"text": "-----------------------------"}]

# Macro distance points
# data get storage main dist.macro

# tellraw @a [{"text": "-----------------------------"}]

# Boss HP
# scoreboard players get @e[type=phantom, limit=1, tag=Water_Boss] WA_Health
# data get entity @e[type=phantom, limit=1, tag=Water_Boss] Health

# tellraw @a [{"text": "-----------------------------"}]

## Markers position debug ##
# execute as @e[scores={WA_Xpos=..2147483647}   ] run tellraw @a [{"bold":true,"text":"[WA_Xpos]"   },{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WA_Xpos"}}]
# execute as @e[scores={WA_Ypos=..2147483647}   ] run tellraw @a [{"bold":true,"text":"[WA_Ypos]"   },{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WA_Ypos"}}]
# execute as @e[scores={WA_Zpos=..2147483647}   ] run tellraw @a [{"bold":true,"text":"[WA_Zpos]"   },{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WA_Zpos"}}]

# execute as @e[scores={WA_Xrot=..2147483647}   ] run tellraw @a [{"bold":true,"text":"[WA_Xrot]"   },{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WA_Xrot"}}]
# execute as @e[scores={WA_Yrot=..2147483647}   ] run tellraw @a [{"bold":true,"text":"[WA_Yrot]"   },{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WA_Yrot"}}]

# execute as @e[scores={WA_Xoffset=..2147483647}] run tellraw @a [{"bold":true,"text":"[WA_Xoffset]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WA_Xoffset"}}]
# execute as @e[scores={WA_Yoffset=..2147483647}] run tellraw @a [{"bold":true,"text":"[WA_Yoffset]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WA_Yoffset"}}]
# execute as @e[scores={WA_Zoffset=..2147483647}] run tellraw @a [{"bold":true,"text":"[WA_Zoffset]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WA_Zoffset"}}]

# execute as @e[scores={WA_MinXpos=..2147483647}] run tellraw @a [{"bold":true,"text":"[WA_MinXpos]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WA_MinXpos"}}]
# execute as @e[scores={WA_MinYpos=..2147483647}] run tellraw @a [{"bold":true,"text":"[WA_MinYpos]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WA_MinYpos"}}]
# execute as @e[scores={WA_MinZpos=..2147483647}] run tellraw @a [{"bold":true,"text":"[WA_MinZpos]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WA_MinZpos"}}]

# execute as @e[scores={WA_MaxXpos=..2147483647}] run tellraw @a [{"bold":true,"text":"[WA_MaxXpos]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WA_MaxXpos"}}]
# execute as @e[scores={WA_MaxYpos=..2147483647}] run tellraw @a [{"bold":true,"text":"[WA_MaxYpos]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WA_MaxYpos"}}]
# execute as @e[scores={WA_MaxZpos=..2147483647}] run tellraw @a [{"bold":true,"text":"[WA_MaxZpos]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WA_MaxZpos"}}]

# execute as @e[scores={WA_InnXrad=..2147483647}] run tellraw @a [{"bold":true,"text":"[WA_InnXrad]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WA_InnXrad"}}]
# execute as @e[scores={WA_InnYrad=..2147483647}] run tellraw @a [{"bold":true,"text":"[WA_InnYrad]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WA_InnYrad"}}]
# execute as @e[scores={WA_InnZrad=..2147483647}] run tellraw @a [{"bold":true,"text":"[WA_InnZrad]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WA_InnZrad"}}]

# execute as @e[scores={WA_OutXrad=..2147483647}] run tellraw @a [{"bold":true,"text":"[WA_OutXrad]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WA_OutXrad"}}]
# execute as @e[scores={WA_OutYrad=..2147483647}] run tellraw @a [{"bold":true,"text":"[WA_OutYrad]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WA_OutYrad"}}]
# execute as @e[scores={WA_OutZrad=..2147483647}] run tellraw @a [{"bold":true,"text":"[WA_OutZrad]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WA_OutZrad"}}]

# tellraw @a [{"text": "_____________________________"}]