#Copyright (C) Loweredgames (Lorenzo Giannini) 
#Contacted:<https://github.com/Loweredgames>
#This Source Code Form is subject to the terms of the License.
#NOT OFFICIAL MINECRAFT PRODUCT. NOT APPROVED BY OR ASSOCIATED WITH MOJANG STUDIO.
#READING THE COPYRIGHT (C): <https://www.minecraft.net/en-us/terms>


title @a actionbar {"text":"night","color":"dark_blue"}
time add 600
effect give @a minecraft:blindness 400 1 true
effect give @a minecraft:slowness 400 1 true
effect give @a minecraft:weakness 200 250 true
scoreboard players reset @a night