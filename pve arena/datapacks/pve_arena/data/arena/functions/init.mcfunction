gamerule keepInventory true
gamerule doDaylightCycle false
gamerule doWeatherCycle false
gamerule doMobSpawning false
scoreboard objectives add mobnum dummy
scoreboard objectives add new_mob_count dummy
bossbar add numob {"text":"Lobby","bold":true,"italic":false}
bossbar set minecraft:numob visible true
bossbar set minecraft:numob players @a
scoreboard objectives add ingame dummy
scoreboard players set #ingame ingame 0
scoreboard objectives add death deathCount
scoreboard players set @a death 0
scoreboard objectives add total_deaths dummy
scoreboard players set @a total_deaths 0
scoreboard objectives add points dummy
scoreboard objectives add level level
execute as @a run xp set @s 0 levels
execute as @a run xp set @s 0 points
scoreboard objectives add players dummy
scoreboard objectives add players_left dummy
scoreboard players set #players_left players_left 0
scoreboard players set #1 players_left 1
team add player
team modify player color green
team add mobs
team modify mobs color red
scoreboard objectives remove health
scoreboard objectives add health health
scoreboard objectives setdisplay sidebar health
scoreboard objectives modify health displayname {"text":"Health","color":"red"}
scoreboard objectives add arena dummy
scoreboard players set #arena arena 1
function arena:log

