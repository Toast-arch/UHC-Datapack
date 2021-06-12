tag @r[team=Teamblue] add TRAITOR
tag @r[team=Teamgreen] add TRAITOR
tag @r[team=Teampurple] add TRAITOR
title @a[tag=!TRAITOR] title {"text":"YOU ARE INNOCENT","bold":true,"color":"#219811"}
title @a[tag=TRAITOR] title {"text":"YOU ARE A TRAITOR","bold":true,"color":"dark_red"}
tellraw @a[tag=TRAITOR] {"text":"Traitors are ","extra":[{"selector":"@a[tag=TRAITOR]"}]}