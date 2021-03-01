# This is called for every instance

# Add ourselves to the scoreboard
scoreboard players add @s tb.wain.iTime 0
scoreboard players set @s tb.wain.iTimeMul 10
scoreboard players add @s tb.wain.items2 0
scoreboard players set @s tb.wain.itemInc 1

# Check if Pulverizer has no item to smelt. If so reset cooking time
execute unless data block ~ ~ ~ Items[{Slot: 0b}].Count run function techblox:blocks/water_infuser/infusing/reset_infuse

# Prevent Fule usage
data modify block ~ ~ ~ BurnTime set value 10s

function techblox:blocks/water_infuser/recipes/recipes_tick