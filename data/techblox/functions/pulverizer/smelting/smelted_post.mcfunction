# Function Description: 
#
# Handles all the logic that needs to be applyed once a items has been smelted and the pre was handled. 
# Will set the correct item counts

# Set Input items Count
execute store result block ~ ~ ~ Items[{Slot: 0b}].Count short 1 run scoreboard players get @s tb.pulv.items0
# Set Output items Count
execute store result block ~ ~ ~ Items[{Slot: 2b}].Count short 1 run scoreboard players get @s tb.pulv.items2