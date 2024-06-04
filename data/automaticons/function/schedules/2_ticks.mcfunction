function automaticons:animations/run
function automaticons:appearence/run
function automaticons:riders/run

tag @a[tag=!automaticons] add automaticons
execute as @e[type=minecraft:interaction,tag=automaticon_interaction] if data entity @s interaction run data remove entity @s interaction

schedule function automaticons:schedules/2_ticks 2t