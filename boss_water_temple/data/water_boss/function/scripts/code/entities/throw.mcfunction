## Throw projectiles from position of entity | Repeat ##

############
# ENTITIES #
############

summon minecraft:arrow ^ ^ ^0.8 {Tags:["motion_projectile"]}
# summon minecraft:fireball ^ ^ ^0.8 {Tags:["motion_projectile"],ExplosionPower:0}

playsound minecraft:entity.ender_dragon.flap player @a ~ ~ ~ 1 1.2
# playsound minecraft:entity.generic.burn player @a ~ ~ ~ 0.5 1