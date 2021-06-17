# Give soulbound players audio and visual cues of death via soullink
execute at @a[tag=soullinked] run particle soul ~ ~ ~ 1 1 1 0.001 50 force
execute as @a[tag=soullinked] run playsound entity.wither.spawn master @s ~ ~ ~ 7 1

kill @a[tag=soullinked]

#Give random fun message
scoreboard players set @s RNG 13

execute as @s[scores={NUM=0}] run tellraw @a [{"selector":"@s","color": "yellow"},{"text":" wanted to see the world burn","color": "red"}]
execute as @s[scores={NUM=1}] run tellraw @a [{"selector":"@s","color": "yellow"},{"text":" really did it now!","color": "red"}]
execute as @s[scores={NUM=2}] run tellraw @a [{"selector":"@s","color": "yellow"},{"text":" ate too many chicken nuggies","color": "red"}]
execute as @s[scores={NUM=3}] run tellraw @a [{"selector":"@s","color": "yellow"},{"text":" did the cool","color": "red"}]
execute as @s[scores={NUM=4}] run tellraw @a [{"selector":"@s","color": "yellow"},{"text":" cashed in everybody's chips","color": "red"}]
execute as @s[scores={NUM=5}] run tellraw @a [{"selector":"@s","color": "yellow"},{"text":" made everybody very sad","color": "red"}]
execute as @s[scores={NUM=6}] run tellraw @a [{"selector":"@s","color": "yellow"},{"text":" likes to play with souls","color": "red"}]
execute as @s[scores={NUM=7}] run tellraw @a [{"selector":"@s","color": "yellow"},{"text":" thought it would be super funny to die","color": "red"}]
execute as @s[scores={NUM=8}] run tellraw @a [{"selector":"@s","color": "yellow"},{"text":" got smoked","color": "red"}]
execute as @s[scores={NUM=9}] run tellraw @a [{"selector":"@s","color": "yellow"},{"text":" became worm food","color": "red"}]
execute as @s[scores={NUM=10}] run tellraw @a [{"selector":"@s","color": "yellow"},{"text":"'s heart failed","color": "red"}]
execute as @s[scores={NUM=11}] run tellraw @a [{"selector":"@s","color": "yellow"},{"text":" swears they didn't mean to!","color": "red"}]
execute as @s[scores={NUM=12}] run tellraw @a [{"selector":"@s","color": "yellow"},{"text":" made a fatal error in their judgement","color": "red"}]
execute as @s[scores={NUM=13}] run tellraw @a [{"selector":"@s","color": "yellow"},{"text":" shattered to pieces","color": "red"}]



