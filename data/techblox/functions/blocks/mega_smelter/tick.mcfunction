execute as @e[type=minecraft:armor_stand,tag=techblox.mega_smelter] at @s align xyz if block ~ ~ ~ minecraft:furnace run execute store result block ~ ~ ~ CookTimeTotal short 1 run scoreboard players get default tb.ms.ctTotal