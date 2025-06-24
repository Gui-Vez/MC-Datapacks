# execute as @e[type=minecraft:snowball] as @p at @s anchored eyes run function water_boss:scripts/code/test/throw
# execute as @e[tag=motion_projectile,tag=!motion] at @s rotated as @p run function water_boss:scripts/code/test/apply_motion
# execute as @e[tag=motion_projectile,tag=!motion_added] at @s rotated as @p run function water_boss:scripts/code/test/apply_motion

execute as @e[type=minecraft:snowball] as @e[type=armor_stand, limit=1, name="turn test", tag=test] at @s anchored eyes run function water_boss:scripts/code/test/throw
execute as @e[tag=motion_projectile, tag=!motion_added] at @s rotated as @e[type=armor_stand, limit=1, name="turn test", tag=test] run function water_boss:scripts/code/test/apply_motion

execute as @e[type=armor_stand, limit=1, name="turn test", tag=test] run function water_boss:scripts/code/test/turn