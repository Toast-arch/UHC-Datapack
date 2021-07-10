execute as @a[scores={Deaths=1..100}] run team join Dead @s

execute positioned as @a[scores={Deaths=1..100}] run playsound minecraft:entity.wither.death master @a ~ ~ ~ 2000

scoreboard players remove @a Count 1

title @a title ""

title @a subtitle [{"text":"There are "},{"score":{"name":"*","objective":"Count"},"bold":true,"color":"dark_red"},{"text":" players remaining"}]

execute as @a[scores={Deaths=1..100}] run gamemode spectator

execute as @a[scores={Deaths=1..100}] run scoreboard players set @s Deaths 0