scoreboard players set @s tb.pulv.sTimeMul 10

function techblox:blocks/pulverizer/smelting/smelt_tick

# Check if items is done smelting
execute if score @s tb.pulv.sTime matches 200.. run function techblox:blocks/pulverizer/recipes/cobblestone/smelted
