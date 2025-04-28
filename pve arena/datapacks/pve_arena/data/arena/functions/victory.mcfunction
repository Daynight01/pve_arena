title @a times 30 50 30
bossbar set minecraft:numob name {"text":"Lobby","bold":true,"italic":false}
bossbar set minecraft:numob players @a
title @a title {"text":"Victory!","color":"green","bold":true,"italic":false}
title @a subtitle {"text":"","color":"green","bold":true,"italic":false}
scoreboard players set #ingame ingame 0
execute at @a run playsound minecraft:entity.firework_rocket.twinkle_far master @a
function arena:lobby