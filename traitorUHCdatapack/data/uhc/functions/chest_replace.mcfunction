execute positioned 0 65 0 at @e[type=minecraft:armor_stand, distance=0..1300] run setblock ~ ~ ~ minecraft:air
kill @e[type=minecraft:item]
execute positioned 0 65 0 at @e[type=minecraft:armor_stand, distance=0..1300] run setblock ~ ~ ~ minecraft:barrel{LootTable:"custom:chests/food_chest"}