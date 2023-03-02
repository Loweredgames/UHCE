scoreboard objectives add day dummy
scoreboard players add @a day 1
execute as @a[scores={day=400}] run time add 600
execute as @a[scores={day=405..}] run scoreboard players reset @a day