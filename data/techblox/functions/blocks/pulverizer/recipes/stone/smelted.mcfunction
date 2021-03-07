function techblox:blocks/pulverizer/smelting/smelted_pre

# Add items to output field if non existant
execute if score @s tb.pulv.items2 = @s tb.pulv.itemInc run data modify block ~ ~ ~ Items append value {Slot: 2b, Count: 1, id:"minecraft:stone"}

function techblox:blocks/pulverizer/smelting/smelted_post
