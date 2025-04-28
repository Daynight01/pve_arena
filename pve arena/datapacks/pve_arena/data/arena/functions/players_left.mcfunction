scoreboard players operation #players_left players_left = #players players
execute as @a[gamemode=spectator] run scoreboard players operation #players_left players_left -= #1 players_left
execute if score #players_left players_left matches 0 run function arena:failed