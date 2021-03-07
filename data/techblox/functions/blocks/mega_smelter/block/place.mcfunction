setblock ~ ~ ~ furnace{BurnTime:0, CookTime:0, CookTimeTotal:100s, CustomName:'{"text":"Mega Smelter"}'}

# Place Armor Stand dependent on closest player rotation
# so the front is facing the player

execute unless entity @e[type=armor_stand,tag=techblox.mega_smelter,distance=..1] run execute if entity @p[y_rotation=45..134,sort=nearest,limit=1] run execute positioned ^ ^ ^0.5 align xyz run summon armor_stand ~0.5 ~ ~0.5 {Rotation: [-90f], Fire:90000000,Small:1b,Marker:1b,Invisible:1b,Tags:["techblox","techblox.mega_smelter"],ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:307004}}]}
execute unless entity @e[type=armor_stand,tag=techblox.mega_smelter,distance=..1] run execute if entity @p[y_rotation=135..224,sort=nearest,limit=1] run execute positioned ^ ^ ^0.5 align xyz run summon armor_stand ~0.5 ~ ~0.5 {Rotation: [0f], Fire:90000000,Small:1b,Marker:1b,Invisible:1b,Tags:["techblox","techblox.mega_smelter"],ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:307004}}]}
execute unless entity @e[type=armor_stand,tag=techblox.mega_smelter,distance=..1] run execute if entity @p[y_rotation=225..314,sort=nearest,limit=1] run execute positioned ^ ^ ^0.5 align xyz run summon armor_stand ~0.5 ~ ~0.5 {Rotation: [90f], Fire:90000000,Small:1b,Marker:1b,Invisible:1b,Tags:["techblox","techblox.mega_smelter"],ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:307004}}]}
execute unless entity @e[type=armor_stand,tag=techblox.mega_smelter,distance=..1] run execute if entity @p[y_rotation=315..360,sort=nearest,limit=1] run execute positioned ^ ^ ^0.5 align xyz run summon armor_stand ~0.5 ~ ~0.5 {Rotation: [180f], Fire:90000000,Small:1b,Marker:1b,Invisible:1b,Tags:["techblox","techblox.mega_smelter"],ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:307004}}]}
execute unless entity @e[type=armor_stand,tag=techblox.mega_smelter,distance=..1] run execute if entity @p[y_rotation=0..44,sort=nearest,limit=1] run execute positioned ^ ^ ^0.5 align xyz run summon armor_stand ~0.5 ~ ~0.5 {Rotation: [180f], Fire:90000000,Small:1b,Marker:1b,Invisible:1b,Tags:["techblox","techblox.mega_smelter"],ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:307004}}]}

# Kill Item frame
kill @s