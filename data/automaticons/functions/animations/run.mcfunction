scoreboard players add @e[type=armor_stand,tag=automaticon] automaticons.animations 0

execute as @e[type=armor_stand,tag=automaticon] at @s unless score @s automaticons.animations matches 0 if score $anim_clock automaticons.animations matches 31.. run scoreboard players set @s automaticons.animations 0
execute as @e[type=armor_stand,tag=automaticon] at @s if score @s automaticons.animations matches 0 if score $anim_clock automaticons.animations matches 31.. if predicate automaticons:percentages/15percent store result score @s automaticons.animations run random value 1..7

execute as @e[type=armor_stand,tag=automaticon] at @s if score @s automaticons.animations matches 1..3 run function automaticons:animations/breathing
execute as @e[type=armor_stand,tag=automaticon] at @s if score @s automaticons.animations matches 4 run function automaticons:animations/kicking_1
execute as @e[type=armor_stand,tag=automaticon] at @s if score @s automaticons.animations matches 5 run function automaticons:animations/kicking_2
execute as @e[type=armor_stand,tag=automaticon] at @s if score @s automaticons.animations matches 6 run function automaticons:animations/head_1
execute as @e[type=armor_stand,tag=automaticon] at @s if score @s automaticons.animations matches 7 run function automaticons:animations/head_2

execute if score $anim_clock automaticons.animations matches 31.. run data modify entity @s Pose set value {Head:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[0f,345f,0f],RightArm:[0f,15f,0f]}

execute store result score $anim_clock automaticons.animations if score $anim_clock automaticons.animations matches ..31 run scoreboard players add $anim_clock automaticons.animations 1
execute if score $anim_clock automaticons.animations matches 32.. run scoreboard players set $anim_clock automaticons.animations 0