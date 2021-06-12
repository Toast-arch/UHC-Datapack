gamerule showDeathMessages false
gamerule sendCommandFeedback false

worldborder center 0 0
worldborder set 20000

effect give @a minecraft:resistance 10 225 true

spreadplayers 0 0 9000 8000 true @a

gamemode survival @a

effect give @a minecraft:saturation 1 225 true
effect give @a minecraft:regeneration 1 225 true
effect give @a minecraft:blindness 2 2 true
effect give @a minecraft:slowness 1 2 true

title @a title {"text":"GAME START","bold":true,"color":"#219811"}

playsound minecraft:entity.wither.spawn master @a
playsound minecraft:entity.wither.death master @a

schedule function uhc:select_traitors 900s

schedule function uhc:shrink_2000x600 1200s

schedule function uhc:shrink_2000x600 2400s

schedule function uhc:shrink_2000x600 3600s

schedule function uhc:shrink_2000x600 4800s