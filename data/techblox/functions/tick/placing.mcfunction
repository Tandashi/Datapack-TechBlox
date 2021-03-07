# Detect Placing
execute as @e[type=minecraft:item_frame,tag=techblox.pulverizer] at @s run function techblox:blocks/pulverizer/block/place
# Detect Breaking
execute as @e[type=minecraft:armor_stand,tag=techblox.pulverizer] at @s unless block ~ ~0.5 ~ minecraft:blast_furnace run function techblox:blocks/pulverizer/block/remove

# Detect Placing
execute as @e[type=minecraft:item_frame,tag=techblox.water_infuser] at @s run function techblox:blocks/water_infuser/block/place
# Detect Breaking
execute as @e[type=minecraft:armor_stand,tag=techblox.water_infuser] at @s unless block ~ ~0.5 ~ minecraft:blast_furnace run function techblox:blocks/water_infuser/block/remove

# Detect Placing
# execute as @e[type=minecraft:item_frame,tag=techblox.harvester] at @s run function techblox:blocks/harvester/block/place
# Detect Breaking
# execute as @e[type=minecraft:armor_stand,tag=techblox.harvester] at @s unless block ~ ~0.5 ~ minecraft:barrel run function techblox:blocks/harvester/block/remove

# Detect Placing
execute as @e[type=minecraft:item_frame,tag=techblox.mega_smelter] at @s run function techblox:blocks/mega_smelter/block/place
# Detect Breaking
execute as @e[type=minecraft:armor_stand,tag=techblox.mega_smelter] at @s unless block ~ ~0.5 ~ minecraft:furnace run function techblox:blocks/mega_smelter/block/remove
