scoreboard objectives add mobs_skeleton dummy
scoreboard players add @a mobs_skeleton 1

execute as @a[scores={mobs_skeleton=1}] run item replace entity @e[type=skeleton] weapon.mainhand with minecraft:bow{Enchantments:[{id:"minecraft:power",lvl:5},{id:"minecraft:punch",lvl:1},{id:"minecraft:flame",lvl:3},{id:"minecraft:infinity",lvl:1}]} 1
execute as @a[scores={mobs_skeleton=1}] run item replace entity @e[type=skeleton] armor.chest with minecraft:chainmail_chestplate{Enchantments:[{id:"minecraft:protection",lvl:3},{id:"minecraft:fire_protection",lvl:5},{id:"minecraft:projectile_protection",lvl:3}]} 1
execute as @a[scores={mobs_skeleton=1}] run item replace entity @e[type=skeleton] armor.legs with minecraft:chainmail_leggings{Enchantments:[{id:"minecraft:protection",lvl:3},{id:"minecraft:fire_protection",lvl:4},{id:"minecraft:blast_protection",lvl:2},{id:"minecraft:projectile_protection",lvl:3}]} 1
execute as @a[scores={mobs_skeleton=200..}] run scoreboard players reset @a mobs_skeleton