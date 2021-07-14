gamerule showDeathMessages true
gamerule sendCommandFeedback false

worldborder center 0 0
worldborder set 3500

scoreboard players set @a Count 12
scoreboard players set @a Deaths 0

effect clear @a

effect give @a minecraft:resistance 10 225 true

gamemode survival @a
clear @a

effect give @a minecraft:saturation 1 225 true
effect give @a minecraft:regeneration 1 225 true
effect give @a minecraft:blindness 2 2 true
effect give @a minecraft:slowness 1 2 true

spreadplayers 0 0 500 1500 true @a

title @a title {"text":"GAME START","bold":true,"color":"#219811"}

playsound minecraft:entity.wither.spawn master @a
playsound minecraft:entity.wither.death master @a

schedule function uhc:shrink_1000_180 600s

schedule function uhc:select_traitors 1000s

schedule function uhc:shrink_1000_180_2 1200s

schedule function uhc:shrink_750_120 1500s

schedule function uhc:shrink_500_100 1800s

schedule function uhc:shrink_200_600 2000s
