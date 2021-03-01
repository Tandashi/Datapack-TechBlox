# Set cook time
scoreboard players set @s tb.pulv.sTime 0
# Set new CookTime of Pulverizer
execute store result block ~ ~ ~ CookTime short 1 run scoreboard players get @s tb.pulv.sTime