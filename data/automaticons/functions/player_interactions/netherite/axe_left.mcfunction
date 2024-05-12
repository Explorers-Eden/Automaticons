execute as @e[type=interaction,tag=netherite_axe,tag=automaticon_interaction] if data entity @s attack at @s run particle minecraft:trial_omen ~ ~.3 ~ .2 .5 .2 0 15
execute as @e[type=interaction,tag=netherite_axe,tag=automaticon_interaction] if data entity @s attack at @s run kill @s
execute as @e[type=armor_stand,tag=axe_netherite_tier,tag=automaticon] at @s unless data entity @s Passengers run kill @s
execute as @e[type=text_display,tag=automaticons_durability_display,predicate=!automaticons:entity/vehicle] run kill @s
execute as @e[type=text_display,tag=automaticons_name_display,predicate=!automaticons:entity/vehicle] run kill @s

loot give @s loot automaticons:netherite/axe
playsound minecraft:entity.villager.hurt neutral @s ~ ~ ~ .5 1.5
advancement revoke @s only automaticons:technical/netherite/axe_left