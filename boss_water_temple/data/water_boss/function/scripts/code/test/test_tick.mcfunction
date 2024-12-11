## Tick ##

# Notify the player that the Datapack is running, used for debugging
# say Tick

# execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] run tellraw @a [{"text":"WaterBossPhaseID"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBossPhaseID"}}]

# execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] run tellraw @a [{"text":"WaterBossXrot"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBossXrot"}}]

# execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row", y_rotation=-90..90] run say South
# execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row", y_rotation=90..-90] run say North


# execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] if entity @s[tag=Lock_Dir] run say true
# execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Row"] unless entity @s[tag=Lock_Dir] run say false