scoreboard players set #mobs_left mobnum 0
tag @e remove mob
execute as @e[type=!player] if entity @s[type=!item] if entity @s[tag=!mob] if entity @s[type=!minecraft:experience_orb] if entity @s[type=!minecraft:experience_bottle] run scoreboard players add #mobs_left mobnum 1
execute store result bossbar minecraft:numob max run scoreboard players get #mobs_left mobnum
execute as @e[type=!minecraft:player] if entity @s[type=!minecraft:item,type=!minecraft:experience_bottle,type=!minecraft:experience_orb,type=!minecraft:villager] run tag @s add mob
scoreboard players set #ingame ingame 1
execute as @e[tag=mob] at @s run tp 124.94 40 -287.86
effect give @e[tag=mob] minecraft:resistance 3 20 false
team join mobs @e[tag=mob]