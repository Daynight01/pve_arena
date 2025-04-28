execute as @a[scores={death=1..}] run scoreboard players operation @s total_deaths += @s death
execute as @a[scores={death=1..}] at @s run spawnpoint @s ~ ~ ~
execute as @a[scores={death=1..}] run gamemode spectator @s
execute as @a[scores={death=1..}] run scoreboard players set @s death 0
execute as @a[scores={death=1..}] run tp @a[tag=lobby] 51 18 -290
execute as @a[scores={death=1..}] run spawnpoint @a[tag=lobby] 51 18 -290
