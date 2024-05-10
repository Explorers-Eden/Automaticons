scoreboard players add @e[type=armor_stand,tag=automaticon] automaticons.animations 0

execute as @e[type=armor_stand,tag=automaticon] at @s if score @s automaticons.animations matches 1 if score $anim_clock automaticons.animations matches 29.. run scoreboard players set @s automaticons.animations 0
execute as @e[type=armor_stand,tag=automaticon] at @s if score @s automaticons.animations matches 0 if score $anim_clock automaticons.animations matches 29.. if predicate automaticons:percentages/5percent run scoreboard players set @s automaticons.animations 1

execute as @e[type=armor_stand,tag=automaticon] at @s if score @s automaticons.animations matches 1 run function automaticons:animations/breathing

execute store result score $anim_clock automaticons.animations if score $anim_clock automaticons.animations matches ..29 run scoreboard players add $anim_clock automaticons.animations 1
execute if score $anim_clock automaticons.animations matches 30.. run scoreboard players set $anim_clock automaticons.animations 0