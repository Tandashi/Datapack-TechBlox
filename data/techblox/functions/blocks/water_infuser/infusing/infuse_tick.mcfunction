# Function Description: 
#
# Increases the CookTime of the current entity by one

scoreboard players set @s tb.wain.iTimeInc 0

execute if block ~1 ~ ~ water run function techblox:blocks/water_infuser/infusing/infuse_increase
execute if block ~-1 ~ ~ water run function techblox:blocks/water_infuser/infusing/infuse_increase
execute if block ~ ~ ~1 water run function techblox:blocks/water_infuser/infusing/infuse_increase
execute if block ~ ~ ~-1 water run function techblox:blocks/water_infuser/infusing/infuse_increase

# Increase Cooking Time score
execute unless data block ~ ~ ~ Items[{Slot:2b, Count: 64b}] run scoreboard players operation @s tb.wain.iTime += @s tb.wain.iTimeInc
#scoreboard players add @s tb.pulv.sTime 1
# Set new CookTime of Pulverizer
execute store result block ~ ~ ~ CookTime short 1 run scoreboard players get @s tb.wain.iTime
