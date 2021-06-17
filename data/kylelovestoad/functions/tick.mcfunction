# Check if player is on a team or not and kills the corresponding players if they die
execute as @a[tag=soullinked] if score @s hasDied matches 1.. run function kylelovestoad:killall
execute as @a[scores={hasDied=1..}] run scoreboard players reset @s hasDied
