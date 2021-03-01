function techblox:blocks/water_infuser/infusing/infused_pre

# Add items to output field if non existant
execute if score @s tb.wain.items2 = @s tb.wain.itemInc run data modify block ~ ~ ~ Items append value {Slot: 2b, Count: 1, id:"minecraft:red_concrete"}

function techblox:blocks/water_infuser/infusing/infused_post
