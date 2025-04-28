tp @a[tag=lobby] 100.36 24.02 -312.39
effect clear @a[tag=lobby] resistance
effect clear @a[tag=lobby] saturation
effect clear @a[tag=lobby] mining_fatigue
effect clear @a[tag=lobby] speed
gamemode survival @a[tag=lobby]
team join player @a[tag=lobby]
effect give @a[team=player] resistance 3 20 false
tag @a[tag=lobby] remove lobby
weather thunder
function arena:arena_intro
execute at @a run playsound minecraft:block.portal.trigger master @a
scoreboard players set #players players 0
execute as @a run scoreboard players add #players players 1