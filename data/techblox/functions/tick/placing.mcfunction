# Detect Placing
execute as @e[type=minecraft:item_frame,tag=techblox.pulverizer,tag=!placed] at @s run function techblox:pulverizer/place
# Detect Breaking
execute as @e[type=minecraft:item_frame,tag=techblox.pulverizer,tag=placed] at @s unless block ~ ~ ~ minecraft:blast_furnace run function techblox:pulverizer/remove