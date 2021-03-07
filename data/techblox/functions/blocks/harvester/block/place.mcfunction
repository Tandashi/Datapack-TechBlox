setblock ~ ~ ~ barrel{CustomName:'{"text":"Harvester"}'}

# Place Armor Stand dependent on closest player rotation
# so the front is facing the player

execute unless entity @e[type=armor_stand,tag=techblox.harvester,distance=..1] run execute if entity @p[sort=nearest,limit=1] run execute positioned ^ ^ ^0.5 align xyz run summon armor_stand ~0.5 ~ ~0.5 {Fire:90000000,Small:1b,Marker:1b,Invisible:1b,Tags:["techblox","techblox.harvester"],ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:307003}}]}

# Kill Item frame
kill @s