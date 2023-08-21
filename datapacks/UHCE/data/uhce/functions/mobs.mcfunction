#Copyright (C) Loweredgames (Lorenzo Giannini) 
#Contacted:<https://github.com/Loweredgames>
#This Source Code Form is subject to the terms of the License.
#NOT OFFICIAL MINECRAFT PRODUCT. NOT APPROVED BY OR ASSOCIATED WITH MOJANG STUDIO.
#READING THE COPYRIGHT (C): <https://www.minecraft.net/en-us/terms>


item replace entity @e[type=husk] armor.legs with minecraft:diamond_leggings{Enchantments:[{id:"minecraft:fire_protection",lvl:3}]} 1
item replace entity @e[type=zombie] armor.legs with minecraft:iron_leggings{HideFlags:1,Enchantments:[{id:"minecraft:protection",lvl:5},{id:"minecraft:blast_protection",lvl:5},{id:"minecraft:projectile_protection",lvl:3}]} 1
item replace entity @e[type=zombie] armor.chest with minecraft:iron_chestplate{HideFlags:33,Enchantments:[{id:"minecraft:protection",lvl:5},{id:"minecraft:blast_protection",lvl:5}]} 1
item replace entity @e[type=zombie] armor.head with minecraft:iron_helmet{HideFlags:33,Enchantments:[{id:"minecraft:protection",lvl:5},{id:"minecraft:blast_protection",lvl:5},{id:"minecraft:vanishing_curse",lvl:1}]} 1
item replace entity @e[type=drowned] armor.feet with minecraft:leather_boots{Enchantments:[{id:"minecraft:protection",lvl:3},{id:"minecraft:feather_falling",lvl:4},{id:"minecraft:depth_strider",lvl:5}]} 1
#item replace entity @e[type=drowned] weapon.mainhand with minecraft:trident{display:{Name:'{"text":"Trident","color":"blue","bold":"true","italic":"true"}'},Enchantments:[{id:"minecraft:loyalty",lvl:1},{id:"minecraft:impaling",lvl:1}]} 1
item replace entity @e[type=husk] weapon.mainhand with minecraft:diamond_sword{Enchantments:[{id:"minecraft:sharpness",lvl:3},{id:"minecraft:smite",lvl:1},{id:"minecraft:knockback",lvl:2},{id:"minecraft:fire_aspect",lvl:3},{id:"minecraft:sweeping",lvl:1}]} 1
item replace entity @e[type=husk] armor.feet with minecraft:diamond_boots{Enchantments:[{id:"minecraft:fire_protection",lvl:3}]} 1
item replace entity @e[type=husk] armor.head with minecraft:diamond_helmet{Enchantments:[{id:"minecraft:fire_protection",lvl:3}]} 1
item replace entity @e[type=zombified_piglin] weapon.mainhand with minecraft:golden_sword{Enchantments:[{id:"minecraft:sharpness",lvl:3},{id:"minecraft:fire_aspect",lvl:3},{id:"minecraft:looting",lvl:1}]} 1
item replace entity @e[type=zombified_piglin] armor.feet with minecraft:golden_boots{Enchantments:[{id:"minecraft:protection",lvl:1},{id:"minecraft:fire_protection",lvl:1}]} 1
item replace entity @e[type=zombified_piglin] armor.legs with minecraft:golden_leggings{Enchantments:[{id:"minecraft:protection",lvl:1},{id:"minecraft:fire_protection",lvl:1}]} 1
item replace entity @e[type=zombified_piglin] armor.chest with minecraft:golden_chestplate{Enchantments:[{id:"minecraft:protection",lvl:1},{id:"minecraft:fire_protection",lvl:1}]} 1
item replace entity @e[type=zombified_piglin] armor.head with minecraft:golden_helmet{Enchantments:[{id:"minecraft:protection",lvl:1},{id:"minecraft:fire_protection",lvl:1}]} 1
item replace entity @e[type=wither_skeleton] weapon.mainhand with minecraft:stone_sword{Enchantments:[{id:"minecraft:sharpness",lvl:3},{id:"minecraft:knockback",lvl:5},{id:"minecraft:fire_aspect",lvl:3},{id:"minecraft:sweeping",lvl:2}]} 1
item replace entity @e[type=wither_skeleton] armor.head with minecraft:golden_helmet{Enchantments:[{id:"minecraft:protection",lvl:3},{id:"minecraft:fire_protection",lvl:15},{id:"minecraft:thorns",lvl:5}]} 1
item replace entity @e[type=zombie_villager] weapon.mainhand with minecraft:diamond_sword{Enchantments:[{id:"minecraft:sharpness",lvl:5},{id:"minecraft:knockback",lvl:3},{id:"minecraft:fire_aspect",lvl:3}]} 1
item replace entity @e[type=zombie] weapon.mainhand with minecraft:iron_sword{Enchantments:[{id:"minecraft:sharpness",lvl:4},{id:"minecraft:knockback",lvl:2},{id:"minecraft:vanishing_curse",lvl:1}]} 1
effect give @e[type=minecraft:shulker] minecraft:levitation 31 1 true
effect give @e[type=minecraft:phantom] minecraft:fire_resistance 31 1 true
effect give @e[type=minecraft:blaze] minecraft:resistance 31 3 true
effect give @e[type=minecraft:witch] minecraft:regeneration 31 1 true
effect give @e[type=minecraft:phantom] minecraft:night_vision 31 1 false
effect give @e[type=minecraft:creeper] minecraft:invisibility 31 1 false
effect give @e[type=minecraft:creeper] minecraft:poison 31 1 false
effect give @e[type=minecraft:skeleton] minecraft:fire_resistance 31 1 true
effect give @e[type=minecraft:cave_spider] minecraft:speed 31 2 true
effect give @e[type=minecraft:zombie] minecraft:fire_resistance 31 1 true
effect give @e[type=minecraft:spider] minecraft:speed 31 2 true
effect give @e[type=minecraft:bat] minecraft:blindness 31 1 true
effect give @e[type=minecraft:iron_golem] minecraft:resistance 31 5 true
effect give @e[type=minecraft:ender_dragon] minecraft:resistance 31 5 true
effect give @e[type=zombified_piglin] minecraft:strength 5
kill @e[type=minecraft:bat]