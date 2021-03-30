kill @s
execute if block ~ ~-1 ~ minecraft:farmland run setblock ~ ~ ~ minecraft:melon_stem keep
execute if block ~ ~ ~ minecraft:farmland run setblock ~ ~1 ~ minecraft:melon_stem keep
particle minecraft:happy_villager ~0.5 ~1 ~0.5 0.25 0.15 0.25 0 5
playsound minecraft:item.crop.plant player @a ~ ~ ~ 1 1.5