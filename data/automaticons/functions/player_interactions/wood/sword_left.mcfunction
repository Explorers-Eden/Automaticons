playsound minecraft:entity.villager.hurt neutral @s ~ ~ ~ .5 1.5
advancement revoke @s only automaticons:technical/wood/sword_left

execute as @e[type=interaction,tag=wood_sword,tag=automaticon_interaction] if data entity @s attack at @s if score @e[type=armor_stand,tag=sword_wood_tier,tag=automaticon,limit=1,sort=nearest] automaticons.tool.durability.total matches ..31 run return fail

execute as @e[type=interaction,tag=wood_sword,tag=automaticon_interaction] if data entity @s attack at @s run particle minecraft:trial_omen ~ ~.3 ~ .2 .5 .2 0 15
execute as @e[type=interaction,tag=wood_sword,tag=automaticon_interaction] if data entity @s attack at @s run kill @s
execute as @e[type=armor_stand,tag=sword_wood_tier,tag=automaticon] at @s unless data entity @s Passengers run kill @s
execute as @e[type=text_display,tag=automaticons_durability_display,predicate=!automaticons:entity/vehicle] run kill @s
execute as @e[type=text_display,tag=automaticons_name_display,predicate=!automaticons:entity/vehicle] run kill @s

loot give @s loot automaticons:wood/sword