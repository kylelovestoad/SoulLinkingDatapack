tellraw @a {"text": "Loaded Soullinking Datapack!", "color": "red"}

scoreboard objectives add hasDied deathCount

team add soullink-a
team add soullink-b

execute as @a at @s run playsound item.firecharge.use master @s ~ ~ ~ 1 1

