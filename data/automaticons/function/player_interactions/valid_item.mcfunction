execute store result score @s automaticons.item.count run data get entity @s SelectedItem.count
execute store result score @s automaticons.item.count.reduced run data get entity @s SelectedItem.count
execute if score @s automaticons.item.count matches 2.. store result storage automaticons:interaction valid_count int 1 run scoreboard players operation @s automaticons.item.count.reduced -= $one automaticons.item.count
data modify storage automaticons:interaction valid_item set from entity @s SelectedItem.id

execute as @e[type=minecraft:interaction,tag=automaticon_interaction] if data entity @s interaction at @s run data modify storage automaticons:interaction return_item set from entity @e[type=armor_stand,tag=automaticon,limit=1,sort=nearest] HandItems[0].id
execute as @e[type=minecraft:interaction,tag=automaticon_interaction] if data entity @s interaction at @s store result score $holding_item automaticons.technical run data get entity @e[type=armor_stand,tag=automaticon,limit=1,sort=nearest] HandItems[0].count
execute if score $holding_item automaticons.technical matches 1.. run function automaticons:player_interactions/holding_check with storage automaticons:interaction
execute if score $holding_item automaticons.technical matches 0 run function automaticons:player_interactions/give_item with storage automaticons:interaction

execute as @e[type=minecraft:interaction,tag=automaticon_interaction] if data entity @s interaction at @s run particle minecraft:heart ~ ~1.2 ~ .1 .1 .1 0 1
execute as @e[type=minecraft:interaction,tag=automaticon_interaction] if data entity @s interaction at @s run data remove entity @s interaction
playsound minecraft:entity.villager.celebrate neutral @s ~ ~ ~ .5 1.5
advancement grant @s only automaticons:progression/equip

execute store result score $go_message automaticons.technical run random value 1..50

execute if score $go_message automaticons.technical matches 1 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Time to get to work!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 2 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Let's dig in!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 3 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Ready for action!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 4 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Here we go!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 5 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"On it, boss!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 6 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Let's do this!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 7 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Starting the task!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 8 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Work mode activated!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 9 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Task received!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 10 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"I'm on the job!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 11 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Item accepted, working now.","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 12 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Let's get started!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 13 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Working now!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 14 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"I'll handle this!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 15 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Task underway!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 16 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Initiating work sequence!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 17 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Off to work I go!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 18 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Let's make it happen!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 19 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Ready to roll!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 20 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Time to craft!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 21 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Time to mine!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 22 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Task in progress!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 23 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"I'm on it!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 24 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Let’s build something!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 25 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Getting to work!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 26 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Ready to gather!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 27 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Let’s harvest!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 28 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Starting the mission!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 29 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Work initiated!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 30 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"I'll take care of it!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 31 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Let's get busy!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 32 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Duty calls!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 33 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Ready to help!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 34 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Work has begun!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 35 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Task started!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 36 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Engaging work mode!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 37 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Item in hand, working!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 38 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Task accepted!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 39 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"I'm on my way!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 40 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Let's get things done!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 41 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Initiating task!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 42 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Ready and working!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 43 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Time to gather resources!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 44 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Starting the job!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 45 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"I'll begin right away!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 46 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Let’s start mining!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 47 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Work is my command!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 48 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Item received, let's work!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 49 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"I’m ready to craft!","color":"#FFE6B5","bold":false,"italic":false}]
execute if score $go_message automaticons.technical matches 50 run tellraw @s [{"text":"Automaticon: ","color":"green","bold":true,"italic":false},{"text":"Time to be productive!","color":"#FFE6B5","bold":false,"italic":false}]