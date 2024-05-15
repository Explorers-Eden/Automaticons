execute as @e[type=minecraft:interaction,tag=automaticon_interaction] if data entity @s interaction unless predicate automaticons:entity/netherite_vehicle run return fail

execute as @e[type=minecraft:interaction,tag=automaticon_interaction] if data entity @s interaction at @s run scoreboard players set @e[type=armor_stand,tag=automaticon,limit=1,sort=nearest] automaticons.tool.durability.current 192
execute as @e[type=minecraft:interaction,tag=automaticon_interaction] if data entity @s interaction at @s run data modify entity @e[type=text_display,limit=1,sort=nearest,tag=automaticons_durability_display] text set value '{"text":"Durability: 192/192","color":"#c5bfbc","bold":false,"italic":false}'
item replace entity @s weapon.mainhand with air
execute as @e[type=minecraft:interaction,tag=automaticon_interaction] if data entity @s interaction at @s run particle minecraft:heart ~ ~1.2 ~ .1 .1 .1 0 1
execute as @e[type=minecraft:interaction,tag=automaticon_interaction] if data entity @s interaction at @s run data remove entity @s interaction
playsound minecraft:entity.villager.celebrate neutral @s ~ ~ ~ .5 1.5

advancement grant @s only automaticons:progression/repair