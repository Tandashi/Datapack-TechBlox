function techblox:blocks/water_infuser/infusing/infuse_tick

# Check if items is done smelting
execute if score @s tb.wain.iTime matches 200.. run function techblox:blocks/water_infuser/recipes/gray_concrete_powder/infused
