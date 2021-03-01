# Summon drop
summon item ~ ~0.5 ~ {Item:{id:"minecraft:item_frame",Count:1b,tag:{display:{Name:'{"text":"Water Infuser"}'}, CustomModelData: 307002, EntityTag: {Silent: 1b, Tags:["techblox","techblox.water_infuser"],Invulnerable:1b,Invisible:1b,Fixed:1b}}}}

# Remove Block drop
kill @e[type=item,nbt={Item:{id:"minecraft:blast_furnace"}},distance=0..2,sort=nearest,limit=1]

# Remove the item frame
kill @s