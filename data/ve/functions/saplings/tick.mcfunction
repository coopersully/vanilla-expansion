scoreboard players reset @e[type=minecraft:item,scores={ve.age=1..},nbt={OnGround:0b}] ve.age

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:oak_sapling",Count:1b},OnGround:1b}] at @s if block ~ ~-1 ~ #ve:dirts if block ~ ~ ~ minecraft:air run scoreboard players add @s ve.age 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:spruce_sapling",Count:1b},OnGround:1b}] at @s if block ~ ~-1 ~ #ve:dirts if block ~ ~ ~ minecraft:air run scoreboard players add @s ve.age 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:birch_sapling",Count:1b},OnGround:1b}] at @s if block ~ ~-1 ~ #ve:dirts if block ~ ~ ~ minecraft:air run scoreboard players add @s ve.age 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:jungle_sapling",Count:1b},OnGround:1b}] at @s if block ~ ~-1 ~ #ve:dirts if block ~ ~ ~ minecraft:air run scoreboard players add @s ve.age 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:acacia_sapling",Count:1b},OnGround:1b}] at @s if block ~ ~-1 ~ #ve:dirts if block ~ ~ ~ minecraft:air run scoreboard players add @s ve.age 1
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:dark_oak_sapling",Count:1b},OnGround:1b}] at @s if block ~ ~-1 ~ #ve:dirts if block ~ ~ ~ minecraft:air run scoreboard players add @s ve.age 1

execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:oak_sapling",Count:1b},OnGround:1b}] at @s if block ~ ~-1 ~ #ve:dirts if block ~ ~ ~ minecraft:air if score @s ve.age matches 3600.. align xyz run function ve:saplings/plant_oak
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:spruce_sapling",Count:1b},OnGround:1b}] at @s if block ~ ~-1 ~ #ve:dirts if block ~ ~ ~ minecraft:air if score @s ve.age matches 3600.. align xyz run function ve:saplings/plant_spruce
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:birch_sapling",Count:1b},OnGround:1b}] at @s if block ~ ~-1 ~ #ve:dirts if block ~ ~ ~ minecraft:air if score @s ve.age matches 3600.. align xyz run function ve:saplings/plant_birch
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:jungle_sapling",Count:1b},OnGround:1b}] at @s if block ~ ~-1 ~ #ve:dirts if block ~ ~ ~ minecraft:air if score @s ve.age matches 3600.. align xyz run function ve:saplings/plant_jungle
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:acacia_sapling",Count:1b},OnGround:1b}] at @s if block ~ ~-1 ~ #ve:dirts if block ~ ~ ~ minecraft:air if score @s ve.age matches 3600.. align xyz run function ve:saplings/plant_acacia
execute as @e[type=minecraft:item,nbt={Item:{id:"minecraft:dark_oak_sapling",Count:1b},OnGround:1b}] at @s if block ~ ~-1 ~ #ve:dirts if block ~ ~ ~ minecraft:air if score @s ve.age matches 3600.. align xyz run function ve:saplings/plant_dark_oak