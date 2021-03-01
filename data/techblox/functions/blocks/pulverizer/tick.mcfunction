# This is called for every instance

# Add ourselves to the scoreboard
scoreboard players add @s tb.pulv.sTime 0
scoreboard players set @s tb.pulv.sTimeMul 10
scoreboard players add @s tb.pulv.items2 0
scoreboard players set @s tb.pulv.itemInc 1

# Check if Pulverizer has no item to smelt. If so reset cooking time
execute unless data block ~ ~ ~ Items[{Slot: 0b}].Count run function techblox:blocks/pulverizer/smelting/reset_smelt

# Prevent Fule usage
data modify block ~ ~ ~ BurnTime set value 10s

function techblox:blocks/pulverizer/recipes/recipes_tick