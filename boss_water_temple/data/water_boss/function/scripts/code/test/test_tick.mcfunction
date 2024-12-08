## Tick ##

# Notify the player that the Datapack is running, used for debugging
say Tick

execute as @e[type=armor_stand, limit=1, tag=Water_Boss, name="Water Boss Init"] run tellraw @a [{"text":"WaterBossPhaseID"}," : ",{"bold":false,"score":{"name":"@s","objective":"WaterBossPhaseID"}}]