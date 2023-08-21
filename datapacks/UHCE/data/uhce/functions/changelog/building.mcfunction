#---SETUP-BUILDING---#

#Setup

bossbar add building {"text":"BUILDING","color":"white","bold":true}
bossbar set minecraft:building visible false
bossbar set minecraft:building players @a
bossbar set minecraft:building color green
bossbar set minecraft:building style progress
bossbar set minecraft:building max 100

#Version Number

bossbar set building name {"text":"JE-1.20.1-Ultra_Hardcore_Extreme:1.0.0","color":"white","bold":true}

#Map Progress

bossbar set minecraft:building value 0

#Warning Message

title @a actionbar {"text":"\u26a0attention:work in progress\u26a0","bold":true,"color":"dark_red"}