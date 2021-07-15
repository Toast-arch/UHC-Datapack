team add Dead
team modify Dead color gray
team modify Dead nametagVisibility never

scoreboard objectives add Deaths deathCount

scoreboard objectives add Count dummy

scoreboard objectives add Health health
scoreboard objectives setdisplay list Health

title @a times 20 60 20

team add Guest
team modify Guest color white
team join Guest @a

team remove TeamBlue
team remove TeamAqua
team remove TeamOrange
team remove TeamPink
team remove TeamTraitor

team add TeamBlue
team add TeamAqua
team add TeamOrange
team add TeamPink

team add TeamTraitor
team modify TeamTraitor color dark_red
team modify TeamTraitor prefix "[T] "