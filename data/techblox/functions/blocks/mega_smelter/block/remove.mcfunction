# Summon drop
summon item ~ ~0.5 ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Mega Smelter"}'}, CustomModelData: 307004, EntityTag: {Silent: 1b, Tags:["techblox","techblox.mega_smelter"],Invulnerable:1b,Invisible:1b,Fixed:1b}}}}

# Remove Block drop
kill @e[type=item,nbt={Item:{id:"minecraft:furnace"}},distance=0..2,sort=nearest,limit=1]

# Remove the item frame
kill @s