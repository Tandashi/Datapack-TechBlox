# Function Description: 
#
# Increases the CookTime of the current entity by one

scoreboard players set @s tb.pulv.sTimeInc 1
execute store result score @s tb.pulv.sTimeInc run scoreboard players operation @s tb.pulv.sTimeInc *= @s tb.pulv.sTimeMul

# Increase Cooking Time score
execute unless data block ~ ~ ~ Items[{Slot:2b, Count: 64b}] run scoreboard players operation @s tb.pulv.sTime += @s tb.pulv.sTimeInc
#scoreboard players add @s tb.pulv.sTime 1
# Set new CookTime of Pulverizer
execute store result block ~ ~ ~ CookTime short 1 run scoreboard players get @s tb.pulv.sTime
