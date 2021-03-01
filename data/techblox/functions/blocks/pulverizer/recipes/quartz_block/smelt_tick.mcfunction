scoreboard players set @s tb.pulv.itemInc 2

function techblox:blocks/pulverizer/smelting/smelt_tick

# Check if items is done smelting
execute if score @s tb.pulv.sTime matches 200.. run function techblox:blocks/pulverizer/recipes/quartz_block/smelted
