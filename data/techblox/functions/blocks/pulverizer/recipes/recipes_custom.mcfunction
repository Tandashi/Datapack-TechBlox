# Detect Recipe Cobblestone -> Gravel
execute if data block ~ ~ ~ Items[{Slot: 0b, id:"minecraft:cobblestone"}].Count run execute unless data block ~ ~ ~ Items.[{Slot: 2b}].Count run function techblox:blocks/pulverizer/recipes/cobblestone/smelt_tick
execute if block ~ ~ ~ blast_furnace{Items:[{Slot:0b,id:"minecraft:cobblestone"}, {Slot:2b,id:"minecraft:gravel"}]} run function techblox:blocks/pulverizer/recipes/cobblestone/smelt_tick

# Detect Recipe Gravel -> Sand
execute if data block ~ ~ ~ Items[{Slot: 0b, id:"minecraft:gravel"}].Count run execute unless data block ~ ~ ~ Items.[{Slot: 2b}].Count run function techblox:blocks/pulverizer/recipes/gravel/smelt_tick
execute if block ~ ~ ~ blast_furnace{Items:[{Slot:0b,id:"minecraft:gravel"}, {Slot:2b,id:"minecraft:sand"}]} run function techblox:blocks/pulverizer/recipes/gravel/smelt_tick

# Detect Recipe Quartz Block -> Quartz
execute if data block ~ ~ ~ Items[{Slot: 0b, id:"minecraft:quartz_block"}].Count run execute unless data block ~ ~ ~ Items.[{Slot: 2b}].Count run function techblox:blocks/pulverizer/recipes/quartz_block/smelt_tick
execute if block ~ ~ ~ blast_furnace{Items:[{Slot:0b,id:"minecraft:quartz_block"}, {Slot:2b,id:"minecraft:quartz"}]} run function techblox:blocks/pulverizer/recipes/quartz_block/smelt_tick