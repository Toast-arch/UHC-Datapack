tag @r[team=TeamBlue] add TRAITOR
tag @r[team=TeamAqua] add TRAITOR
tag @r[team=TeamOrange] add TRAITOR
title @a[tag=!TRAITOR] title {"text":"YOU ARE INNOCENT","bold":true,"color":"#219811"}
title @a[tag=TRAITOR] title {"text":"YOU ARE A TRAITOR","bold":true,"color":"dark_red"}
tellraw @a[tag=TRAITOR] {"text":"Traitors are ","extra":[{"selector":"@a[tag=TRAITOR]"}]}