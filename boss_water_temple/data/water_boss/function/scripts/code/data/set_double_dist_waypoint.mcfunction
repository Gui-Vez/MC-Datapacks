## Move the armor stand double the calculated distance | Once ##

#############
# FUNCTIONS #
#############

# Teleport the starting waypoint to twice the distance of the endpoint
data modify entity @e[type=armor_stand, name="Water Boss f000", limit=1] Pos[0] set from storage main f200.macro.x
data modify entity @e[type=armor_stand, name="Water Boss f000", limit=1] Pos[1] set from storage main f000.macro.y
data modify entity @e[type=armor_stand, name="Water Boss f000", limit=1] Pos[2] set from storage main f200.macro.z