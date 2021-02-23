# Function Description: 
#
# Increases the CookTime of the current entity by one

# Increase Cooking Time score
execute unless data block ~ ~ ~ Items[{Count: 64b}] run scoreboard players operation @s tb.pulv.sTime += @s tb.pulv.sTimeInc
#scoreboard players add @s tb.pulv.sTime 1
# Set new CookTime of Pulverizer
execute store result block ~ ~ ~ CookTime short 1 run scoreboard players get @s tb.pulv.sTime
