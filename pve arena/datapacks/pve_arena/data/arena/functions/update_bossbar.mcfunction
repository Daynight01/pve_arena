scoreboard players set #leftover_mobs new_mob_count 0
execute as @e[tag=mob] run scoreboard players add #leftover_mobs new_mob_count 1
execute store result bossbar minecraft:numob value run scoreboard players get #leftover_mobs new_mob_count
bossbar set minecraft:numob name {"text":"Mobs Left: ","extra":[{"score":{"name":"#leftover_mobs","objective":"new_mob_count"}},{"text":"/","color":"gray"},{"score":{"name":"#mobs_left","objective":"mobnum"}}],"bold":true,"italic":false}
execute if score #leftover_mobs new_mob_count matches 0 run execute if score #ingame ingame matches 1 run function arena:victory