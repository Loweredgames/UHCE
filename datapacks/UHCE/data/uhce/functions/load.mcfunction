scoreboard objectives add load dummy
scoreboard players add @a load 1
function uhce:building
function uhce:mobs_skeleton
function uhce:timer1
function uhce:mobs
function uhce:clear_beds
gamerule commandBlockOutput false

execute as @a[scores={load=1}] run gamemode spectator @a
execute as @a[scores={load=2}] run tp @a 0 71 0
execute as @a[scores={load=3}] run forceload add -7 -7 7 7
execute as @a[scores={load=5}] run fill 7 79 7 -7 70 -7 air
execute as @a[scores={load=5}] run title @a actionbar {"text":"\u26a0Do Not Move\u26a0","color":"dark_red"}
execute as @a[scores={load=10}] run setblock -3 72 0 minecraft:red_nether_bricks
execute as @a[scores={load=15}] run setblock -2 72 0 minecraft:stone_button[face=wall,facing=east,powered=false]
execute as @a[scores={load=20}] run setblock 0 72 2 minecraft:lever[face=wall,facing=north,powered=false]
execute as @a[scores={load=25}] run setblock 0 72 -2 minecraft:lever[face=wall,facing=south,powered=false]
execute as @a[scores={load=30}] run setblock 0 73 -2 minecraft:oak_wall_sign[facing=south,waterlogged=false]{Color:"black",Text4:'{"text":""}',Text3:'{"text":"---------------"}',Text2:'{"text":"challenge"}',Text1:'{"text":"half heart"}'}
execute as @a[scores={load=35}] run setblock -2 73 0 minecraft:oak_wall_sign[facing=east,waterlogged=false]{Color:"black",Text4:'{"text":""}',Text3:'{"text":""}',Text2:'{"text":"---------------"}',Text1:'{"text":"Start"}'}
execute as @a[scores={load=40}] run setblock 0 73 2 minecraft:oak_wall_sign[facing=north,waterlogged=false]{Color:"black",Text4:'{"text":""}',Text3:'{"text":"---------------"}',Text2:'{"text":"regeneration"}',Text1:'{"text":"natural"}'}
execute as @a[scores={load=45}] run setblock 2 72 0 minecraft:oak_wall_sign[facing=west,waterlogged=false]{Color:"black",Text4:'{"text":"---------------"}',Text3:'{"text":"Lorenzo Giannini"}',Text2:'{"text":"by"}',Text1:'{"text":"create"}'}
execute as @a[scores={load=50}] run setblock 2 71 0 minecraft:player_wall_head[facing=west]{SkullOwner:{Id:[I;382859134,2070889435,-1913691914,-227868767],Name:"LorenzoG03102000",Properties:{textures:[{Value:"ewogICJ0aW1lc3RhbXAiIDogMTYyODI1NTc1MzA0OSwKICAicHJvZmlsZUlkIiA6ICIxNmQxZjc3ZTdiNmY0M2RiOGRlZjYwZjZmMjZhZmZhMSIsCiAgInByb2ZpbGVOYW1lIiA6ICJMb3JlbnpvRzAzMTAyMDAwIiwKICAidGV4dHVyZXMiIDogewogICAgIlNLSU4iIDogewogICAgICAidXJsIiA6ICJodHRwOi8vdGV4dHVyZXMubWluZWNyYWZ0Lm5ldC90ZXh0dXJlLzUxMDhjNjE1ZjA3YmU5ZjJiMGU2MTIxNmZjMTkzNzYxMDE5NjgxNDhmZTZlYmVkOGJhYzkyYTEyNTliMjkxNjMiCiAgICB9CiAgfQp9"}]}}}
execute as @a[scores={load=55}] run fill 7 70 7 -7 70 -7 minecraft:red_nether_bricks
execute as @a[scores={load=60}] run fill 7 70 7 -7 70 -7 minecraft:red_nether_bricks
execute as @a[scores={load=65}] run setblock 0 70 0 minecraft:bedrock
execute as @a[scores={load=70}] run fill -7 71 -7 -7 79 -7 minecraft:red_nether_bricks
execute as @a[scores={load=75}] run fill -7 79 -7 -7 79 7 minecraft:red_nether_bricks
execute as @a[scores={load=80}] run fill -7 79 7 -7 70 7 minecraft:red_nether_bricks
execute as @a[scores={load=85}] run fill -6 79 7 7 79 7 minecraft:red_nether_bricks
execute as @a[scores={load=90}] run fill 7 78 7 7 70 7 minecraft:red_nether_bricks
execute as @a[scores={load=95}] run fill 7 79 6 7 79 -7 minecraft:red_nether_bricks
execute as @a[scores={load=100}] run fill 7 78 -7 7 70 -7 minecraft:red_nether_bricks
execute as @a[scores={load=110}] run fill 6 79 -7 -6 79 -7 minecraft:red_nether_bricks
execute as @a[scores={load=115}] run fill 6 71 -7 -6 78 -7 minecraft:sea_lantern
execute as @a[scores={load=120}] run fill -7 78 -6 -7 71 6 minecraft:sea_lantern
execute as @a[scores={load=125}] run fill -6 71 7 6 78 7 minecraft:sea_lantern
execute as @a[scores={load=130}] run fill 7 78 6 7 71 -6 minecraft:sea_lantern
execute as @a[scores={load=135}] run fill -6 79 6 6 79 -6 minecraft:barrier
execute as @a[scores={load=140}] run fill 3 71 -3 3 73 3 minecraft:nether_wart_block
execute as @a[scores={load=145}] run fill 2 73 3 -3 71 3 minecraft:nether_wart_block
execute as @a[scores={load=150}] run fill -3 71 2 -3 73 -3 minecraft:nether_wart_block
execute as @a[scores={load=155}] run fill -2 73 -3 3 71 -3 minecraft:nether_wart_block
execute as @a[scores={load=160}] run fill -3 74 3 3 75 -3 minecraft:red_nether_bricks
execute as @a[scores={load=165}] run setblock 0 72 -3 minecraft:red_nether_bricks
execute as @a[scores={load=170}] run setblock 0 72 3 minecraft:red_nether_bricks
execute as @a[scores={load=175}] run fill 0 71 4 0 71 5 minecraft:red_nether_bricks
execute as @a[scores={load=180}] run fill 0 71 -4 0 71 -5 minecraft:red_nether_bricks
execute as @a[scores={load=185}] run fill 2 71 -5 1 71 -5 minecraft:red_nether_bricks
execute as @a[scores={load=190}] run fill -1 71 -6 -2 71 -6 minecraft:red_nether_bricks
execute as @a[scores={load=195}] run setblock 0 72 -4 minecraft:repeater[delay=4,facing=south,locked=false,powered=false]
execute as @a[scores={load=200}] run setblock 0 72 -5 minecraft:command_block[conditional=false,facing=up]{auto:0b,powered:0b,LastExecution:28997L,SuccessCount:1,UpdateLastExecution:1b,conditionMet:1b,CustomName:'{"text":"@"}',Command:"attribute @p minecraft:generic.max_health base set 1",LastOutput:'{"extra":[{"translate":"commands.attribute.base_value.set.success","with":[{"translate":"attribute.name.generic.max_health"},{"text":"LorenzoG03102000"},"1.0"]}],"text":"[04:01:37] "}',TrackOutput:1b}
execute as @a[scores={load=210}] run setblock 1 72 -5 minecraft:repeater[delay=4,facing=west,locked=false,powered=false]
execute as @a[scores={load=215}] run setblock 2 72 -5 minecraft:command_block[conditional=false,facing=up]{auto:0b,powered:0b,LastExecution:134147L,SuccessCount:1,UpdateLastExecution:1b,conditionMet:1b,CustomName:'{"text":"@"}',Command:"effect give @a minecraft:poison 2 250 true",LastOutput:'{"extra":[{"translate":"commands.effect.give.success.single","with":[{"translate":"effect.minecraft.poison"},{"insertion":"LorenzoG03102000","clickEvent":{"action":"suggest_command","value":"/tell LorenzoG03102000 "},"hoverEvent":{"action":"show_entity","value":{"text":"{name:\'{\\"text\\":\\"LorenzoG03102000\\"}\',id:\\"16d1f77e-7b6f-43db-8def-60f6f26affa1\\",type:\\"minecraft:player\\"}"}},"text":"LorenzoG03102000"},"2"]}],"text":"[13:12:35] "}',TrackOutput:1b}
execute as @a[scores={load=220}] run setblock 0 72 -6 minecraft:redstone_wall_torch[facing=north,lit=true]
execute as @a[scores={load=225}] run setblock 0 71 -6 minecraft:command_block[conditional=false,facing=north]{auto:0b,powered:1b,LastExecution:134190L,SuccessCount:1,UpdateLastExecution:1b,conditionMet:1b,CustomName:'{"text":"@"}',Command:"effect give @a minecraft:regeneration 4 250 true",LastOutput:'{"extra":[{"translate":"commands.effect.give.success.single","with":[{"translate":"effect.minecraft.regeneration"},{"insertion":"LorenzoG03102000","clickEvent":{"action":"suggest_command","value":"/tell LorenzoG03102000 "},"hoverEvent":{"action":"show_entity","value":{"text":"{name:\'{\\"text\\":\\"LorenzoG03102000\\"}\',id:\\"16d1f77e-7b6f-43db-8def-60f6f26affa1\\",type:\\"minecraft:player\\"}"}},"text":"LorenzoG03102000"},"4"]}],"text":"[13:12:37] "}',TrackOutput:1b}
execute as @a[scores={load=230}] run setblock -1 72 -6 minecraft:repeater[delay=4,facing=east,locked=false,powered=true]
execute as @a[scores={load=235}] run setblock -2 72 -6 minecraft:command_block[conditional=false,facing=up]{auto:0b,powered:1b,LastExecution:29055L,SuccessCount:1,UpdateLastExecution:1b,conditionMet:1b,CustomName:'{"text":"@"}',Command:"attribute @p minecraft:generic.max_health base set 20",LastOutput:'{"extra":[{"translate":"commands.attribute.base_value.set.success","with":[{"translate":"attribute.name.generic.max_health"},{"text":"LorenzoG03102000"},"20.0"]}],"text":"[04:01:40] "}',TrackOutput:1b}
execute as @a[scores={load=240}] run setblock -4 71 -4 minecraft:repeating_command_block[conditional=false,facing=up]{auto:0b,powered:1b,LastExecution:216404L,SuccessCount:7,UpdateLastExecution:1b,conditionMet:1b,CustomName:'{"text":"@"}',Command:"function uhce:timer0",LastOutput:'{"extra":[{"translate":"commands.function.success.single","with":["6","uhce:timer0"]}],"text":"[14:21:17] "}',TrackOutput:1b}
execute as @a[scores={load=245}] run setblock -5 71 -4 minecraft:repeater[delay=1,facing=west,locked=false,powered=false]
execute as @a[scores={load=255}] run setblock -6 71 -4 minecraft:redstone_block
execute as @a[scores={load=250}] run setblock -4 72 0 minecraft:command_block[conditional=false,facing=west]{auto:0b,powered:0b,LastExecution:125710L,SuccessCount:8,UpdateLastExecution:1b,conditionMet:1b,CustomName:'{"text":"@"}',Command:"function uhce:start",LastOutput:'{"extra":[{"translate":"commands.function.success.single","with":["7","uhce:start"]}],"text":"[13:04:24] "}',TrackOutput:1b}
execute as @a[scores={load=255}] run setblock 0 72 4 minecraft:repeater[delay=4,facing=north,locked=false,powered=false]
execute as @a[scores={load=260}] run setblock 0 72 5 minecraft:command_block[conditional=false,facing=up]{auto:0b,powered:0b,LastExecution:133134L,SuccessCount:1,UpdateLastExecution:1b,conditionMet:1b,CustomName:'{"text":"@"}',Command:"gamerule naturalRegeneration false",LastOutput:'{"extra":[{"translate":"commands.gamerule.set","with":["naturalRegeneration","false"]}],"text":"[13:11:26] "}',TrackOutput:1b}
execute as @a[scores={load=265}] run setblock 1 72 5 minecraft:redstone_wall_torch[facing=east,lit=true]
execute as @a[scores={load=270}] run setblock 1 71 5 minecraft:command_block[conditional=false,facing=up]{auto:0b,powered:1b,LastExecution:133154L,SuccessCount:1,UpdateLastExecution:1b,conditionMet:1b,CustomName:'{"text":"@"}',Command:"gamerule naturalRegeneration true",LastOutput:'{"extra":[{"translate":"commands.gamerule.set","with":["naturalRegeneration","true"]}],"text":"[13:11:27] "}',TrackOutput:1b}
execute as @a[scores={load=290}] run setblock -2 76 0 minecraft:repeating_command_block[conditional=false,facing=up]{auto:0b,powered:1b,LastExecution:219418L,SuccessCount:2,UpdateLastExecution:1b,conditionMet:1b,CustomName:'{"text":"@"}',Command:"function uhce:day",LastOutput:'{"extra":[{"translate":"commands.function.success.single","with":["4","uhce:day"]}],"text":"[14:23:50] "}',TrackOutput:1b}
execute as @a[scores={load=295}] run setblock 0 76 -2 minecraft:command_block[conditional=false,facing=up]{auto:0b,powered:1b,LastExecution:178161L,SuccessCount:4,UpdateLastExecution:1b,conditionMet:1b,CustomName:'{"text":"@"}',Command:"function uhce:post_day",LastOutput:'{"extra":[{"translate":"commands.function.success.single","with":["3","uhce:post_day"]}],"text":"[13:49:17] "}',TrackOutput:1b}
execute as @a[scores={load=300}] run setblock 2 76 0 minecraft:command_block[conditional=false,facing=up]{auto:0b,powered:0b,LastExecution:169141L,SuccessCount:7,UpdateLastExecution:1b,conditionMet:1b,CustomName:'{"text":"@"}',Command:"function uhce:post_night",LastOutput:'{"extra":[{"translate":"commands.function.success.single","with":["6","uhce:post_night"]}],"text":"[13:41:46] "}',TrackOutput:1b}
execute as @a[scores={load=310}] run setblock 0 76 2 minecraft:repeating_command_block[conditional=false,facing=east]{auto:0b,powered:0b,LastExecution:178761L,SuccessCount:2,UpdateLastExecution:1b,conditionMet:1b,CustomName:'{"text":"@"}',Command:"function uhce:night",LastOutput:'{"extra":[{"translate":"commands.function.success.single","with":["4","uhce:night"]}],"text":"[13:49:49] "}',TrackOutput:1b}
execute as @a[scores={load=315}] run setblock -2 77 0 minecraft:daylight_detector[inverted=false]{}
execute as @a[scores={load=320}] run setblock 0 77 -2 minecraft:daylight_detector[inverted=false]{}
execute as @a[scores={load=325}] run setblock 2 77 0 minecraft:daylight_detector[inverted=true]{}
execute as @a[scores={load=330}] run setblock 0 77 2 minecraft:daylight_detector[inverted=true]{}
execute as @a[scores={load=335}] run setblock 0 74 0 minecraft:sea_lantern
execute as @a[scores={load=340}] run setblock -3 72 0 minecraft:red_nether_bricks
execute as @a[scores={load=345}] run fill -7 80 7 7 128 -7 air
execute as @a[scores={load=350}] run fill -7 80 7 7 186 -7 air
execute as @a[scores={load=355}] run fill -7 80 7 7 222 -7 air
execute as @a[scores={load=360}] run fill -7 220 7 7 255 -7 air
execute as @a[scores={load=365}] run clear @a
execute as @a[scores={load=365}] run tp @e[type=minecraft:item] @p
execute as @a[scores={load=366}] run tp @e[type=minecraft:item] @p
execute as @a[scores={load=367}] run tp @e[type=minecraft:item] @p
execute as @a[scores={load=368}] run clear @a
execute as @a[scores={load=368}] run effect clear @a
execute as @a[scores={load=368}] run tp @a 0 71 0
execute as @a[scores={load=370}] run gamemode adventure @a
execute as @a[scores={load=380}] run clear @a
execute as @a[scores={load=380}] run clear @a
execute as @a[scores={load=390}] run tp @a 0 71 0
execute as @a[scores={load=400}] run tp @a 0 71 0