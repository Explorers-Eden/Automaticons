schedule function automaticons:payout/init 5s

execute as @e[type=armor_stand,tag=automaticon.base,tag=automaticon.equipped,scores={automaticons.timer=200..}] at @s run function automaticons:payout/exec