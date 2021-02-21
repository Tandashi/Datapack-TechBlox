scoreboard players set @s tb.pulv.itemInc 2

function techblox:pulverizer/smelting/smelt_tick

# Check if items is done smelting
execute if score @s tb.pulv.sTime matches 200.. run function techblox:pulverizer/recipes/quartz_block/smelted
