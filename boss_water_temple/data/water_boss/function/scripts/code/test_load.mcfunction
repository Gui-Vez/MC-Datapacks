## Load ##

# Notify the player that the Datapack is running, used for debugging
say Load

## Armor stands position debug ##
execute as @e[scores={WaterBossXpos=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBossXpos]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBossXpos"}}]
execute as @e[scores={WaterBossYpos=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBossYpos]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBossYpos"}}]
execute as @e[scores={WaterBossZpos=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBossZpos]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBossZpos"}}]

execute as @e[scores={WaterBossMinXpos=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBossMinXpos]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBossMinXpos"}}]
execute as @e[scores={WaterBossMinYpos=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBossMinYpos]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBossMinYpos"}}]
execute as @e[scores={WaterBossMinZpos=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBossMinZpos]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBossMinZpos"}}]

execute as @e[scores={WaterBossMaxXpos=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBossMaxXpos]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBossMaxXpos"}}]
execute as @e[scores={WaterBossMaxYpos=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBossMaxYpos]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBossMaxYpos"}}]
execute as @e[scores={WaterBossMaxZpos=..2147483647}] run tellraw @a [{"bold":true,"text":"[WaterBossMaxZpos]"},{"text":" "},{"bold":false,"selector":"@s"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBossMaxZpos"}}]