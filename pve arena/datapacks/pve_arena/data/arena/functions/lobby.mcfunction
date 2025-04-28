tp @a 51.76 18.03 -290.54 -629.92 38.89
weather clear
execute as @a[gamemode=survival] run scoreboard players operation @s points += @s level
execute as @a[gamemode=survival] run xp set @s 0 levels
execute as @a[gamemode=survival] run xp set @s 0 points
gamemode survival @a[team=player]
tag @a add lobby
effect give @a[tag=lobby] resistance 999999 10 true
effect give @a[tag=lobby] saturation 999999 10 true
spawnpoint @a[tag=lobby] 51 18 -290
tp @e[type=!minecraft:player,type=!experience_bottle,type=!experience_orb,type=!item] 0 -500 0
function arena:villagers_init