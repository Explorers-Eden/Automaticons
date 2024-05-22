execute as @e[type=armor_stand,tag=automaticon] run scoreboard players add @s automaticons.tool.durability.current 0

execute as @e[type=armor_stand,tag=axe_diamond_tier] at @s if items entity @s weapon.mainhand #automaticons:is_valid_axe if predicate automaticons:percentages/90percent if score @s automaticons.tool.durability.current matches 1..160 run function automaticons:farming/diamond/axe/get_data
execute as @e[type=armor_stand,tag=hoe_diamond_tier] at @s if items entity @s weapon.mainhand #automaticons:is_valid_hoe if predicate automaticons:percentages/90percent if score @s automaticons.tool.durability.current matches 1..160 run function automaticons:farming/diamond/hoe/get_data
execute as @e[type=armor_stand,tag=pickaxe_diamond_tier] at @s if items entity @s weapon.mainhand #automaticons:is_valid_pickaxe if predicate automaticons:percentages/90percent if score @s automaticons.tool.durability.current matches 1..160 run function automaticons:farming/diamond/pickaxe/get_data
execute as @e[type=armor_stand,tag=shovel_diamond_tier] at @s if items entity @s weapon.mainhand #automaticons:is_valid_shovel if predicate automaticons:percentages/90percent if score @s automaticons.tool.durability.current matches 1..160 run function automaticons:farming/diamond/shovel/get_data
execute as @e[type=armor_stand,tag=sword_diamond_tier] at @s if items entity @s weapon.mainhand #automaticons:is_valid_sword if predicate automaticons:percentages/90percent if score @s automaticons.tool.durability.current matches 1..160 run function automaticons:farming/diamond/sword/get_data