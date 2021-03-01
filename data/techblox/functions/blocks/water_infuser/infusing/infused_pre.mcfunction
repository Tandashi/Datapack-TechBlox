# Function Description: 
#
# Handles all the logic that needs to be applyed once a items has been smelted. 
# Like increasing ouput items, decreasing the input, reseting the cooking time

# Reset Cooking Time
scoreboard players set @s tb.wain.iTime 0
# Set new CookTime
execute store result block ~ ~ ~ CookTime short 1 run scoreboard players get @s tb.wain.iTime
# Set current Ouput Items value. Will set to 0 if no output items was found :)
execute store result score @s tb.wain.items2 run data get block ~ ~ ~ Items[{Slot: 2b}].Count 1
# Increase Output Items
scoreboard players operation @s tb.wain.items2 += @s tb.wain.itemInc
#scoreboard players add @s tb.pulv.items2 1
# Set current Input Items value
execute store result score @s tb.wain.items0 run data get block ~ ~ ~ Items[{Slot: 0b}].Count 1
# Decrease Input Items
scoreboard players remove @s tb.wain.items0 1