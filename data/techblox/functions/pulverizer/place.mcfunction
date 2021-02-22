setblock ~ ~ ~ blast_furnace{BurnTime:0, CookTime:0, CookTimeTotal:100s, CustomName:'{"text":"Pulverizer"}'}

execute positioned ^ ^ ^0.5 align xyz run summon armor_stand ~0.5 ~ ~0.5 {Fire:90000000,Small:1b,Marker:1b,Invisible:1b,Tags:["techblox","techblox.pulverizer"],ArmorItems:[{},{},{},{id:"minecraft:item_frame",Count:1b,tag:{CustomModelData:307001}}]}

# Kill Item frame
kill @s