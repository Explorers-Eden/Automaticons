execute as @s[gamemode=!creative] run item modify entity @s weapon.mainhand eden:detract_item
$execute as @e[type=minecraft:interaction,tag=automaticon_interaction] if data entity @s interaction at @s run data modify entity @n[type=armor_stand,tag=automaticon] HandItems[0] set value {id:"$(valid_item)",count:1}
