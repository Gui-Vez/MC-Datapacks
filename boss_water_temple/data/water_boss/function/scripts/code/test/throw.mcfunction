# summon minecraft:pig ^ ^ ^0.8 {Tags:["motion_projectile"]}
# summon minecraft:tnt ^ ^ ^0.8 {Tags:["motion_projectile"],fuse:80}
# summon minecraft:fireball ^ ^ ^0.8 {Tags:["motion_projectile"],ExplosionPower:0}
summon minecraft:arrow ^ ^ ^0.8 {Tags:["motion_projectile"]}

playsound minecraft:entity.ender_dragon.flap player @a ~ ~ ~ 1 1.2
playsound minecraft:entity.generic.burn player @a ~ ~ ~ 0.5 1

kill @e[type=minecraft:snowball,sort=nearest,limit=1]