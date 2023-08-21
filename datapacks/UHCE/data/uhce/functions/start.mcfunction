#Copyright (C) Loweredgames (Lorenzo Giannini) 
#Contacted:<https://github.com/Loweredgames>
#This Source Code Form is subject to the terms of the License.
#NOT OFFICIAL MINECRAFT PRODUCT. NOT APPROVED BY OR ASSOCIATED WITH MOJANG STUDIO.
#READING THE COPYRIGHT (C): <https://www.minecraft.net/en-us/terms>


scoreboard objectives add day dummy
scoreboard objectives add night dummy
scoreboard players reset @a day
effect give @a minecraft:blindness 21 1 true
effect give @a minecraft:resistance 41 250 true
gamemode survival @a
setblock -6 71 -4 minecraft:stone
clear @a
give @a minecraft:cooked_salmon 16
time set 1000
tp @a ~2500 1000 ~2500
aggiungere la versione