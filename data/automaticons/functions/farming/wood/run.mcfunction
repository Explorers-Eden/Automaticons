execute as @e[type=armor_stand,tag=automaticon] run scoreboard players add @s automaticons.tool.dmg.total 0

execute as @e[type=armor_stand,tag=axe_wood_tier] at @s if items entity @s weapon.mainhand #automaticons:is_valid_axe if score @s automaticons.tool.dmg.total matches ..32 run function automaticons:farming/wood/axe/get_data