team add Dead
team modify Dead color gray
team modify Dead nametagVisibility never

scoreboard objectives add Deaths deathCount

scoreboard objectives add Count dummy

scoreboard objectives add Health health
scoreboard objectives setdisplay list Health

team add TeamBlue
team modify TeamBlue color blue
team modify TeamBlue prefix "[1] "

team add TeamAqua
team modify TeamAqua color aqua
team modify TeamAqua prefix "[2] "

team add TeamOrange
team modify TeamOrange color gold
team modify TeamOrange prefix "[3] "

team add TeamPink
team modify TeamPink color light_purple
team modify TeamPink prefix "[4] "

team add TeamTraitor
team modify TeamTraitor color dark_red
team modify TeamTraitor prefix "[T] "
