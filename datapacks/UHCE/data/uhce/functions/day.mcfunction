#Copyright (C) Loweredgames (Lorenzo Giannini) 
#Contacted:<https://github.com/Loweredgames>
#This Source Code Form is subject to the terms of the License.
#NOT OFFICIAL MINECRAFT PRODUCT. NOT APPROVED BY OR ASSOCIATED WITH MOJANG STUDIO.
#READING THE COPYRIGHT (C): <https://www.minecraft.net/en-us/terms>


scoreboard objectives add day dummy
scoreboard players add @a day 1
execute as @a[scores={day=400}] run time add 600
execute as @a[scores={day=405..}] run scoreboard players reset @a day