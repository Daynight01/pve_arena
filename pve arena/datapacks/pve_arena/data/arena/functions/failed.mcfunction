title @a times 30 50 30
bossbar set minecraft:numob name {"text":"Lobby","bold":true,"italic":false}
bossbar set minecraft:numob players @a
title @a title {"text":"Failed!","color":"red","bold":true,"italic":false}
scoreboard players set #ingame ingame 0
execute as @a at @s run playsound minecraft:entity.wither.spawn master @a
function arena:lobby