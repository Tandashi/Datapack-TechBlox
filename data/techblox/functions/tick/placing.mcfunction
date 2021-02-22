# Detect Placing
execute as @e[type=minecraft:item_frame,tag=techblox.pulverizer] at @s run function techblox:pulverizer/block/place
# Detect Breaking
execute as @e[type=minecraft:armor_stand,tag=techblox.pulverizer] at @s unless block ~ ~0.5 ~ minecraft:blast_furnace run function techblox:pulverizer/block/remove