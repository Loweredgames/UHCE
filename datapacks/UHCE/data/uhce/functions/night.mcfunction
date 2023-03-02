scoreboard objectives add night dummy
scoreboard players add @a night 1
execute as @a[scores={night=600}] run time add 600
execute as @a[scores={night=601..}] run scoreboard players reset @a night