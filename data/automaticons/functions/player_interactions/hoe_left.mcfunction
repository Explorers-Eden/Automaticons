execute as @e[type=interaction,tag=ac_hoe,tag=automaticon_interaction,tag=wood_hoe] if data entity @s attack at @s run data modify storage automaticons:kill tier set value wood
execute as @e[type=interaction,tag=ac_hoe,tag=automaticon_interaction,tag=stone_hoe] if data entity @s attack at @s run data modify storage automaticons:kill tier set value stone
execute as @e[type=interaction,tag=ac_hoe,tag=automaticon_interaction,tag=gold_hoe] if data entity @s attack at @s run data modify storage automaticons:kill tier set value gold
execute as @e[type=interaction,tag=ac_hoe,tag=automaticon_interaction,tag=iron_hoe] if data entity @s attack at @s run data modify storage automaticons:kill tier set value iron
execute as @e[type=interaction,tag=ac_hoe,tag=automaticon_interaction,tag=diamond_hoe] if data entity @s attack at @s run data modify storage automaticons:kill tier set value diamond
execute as @e[type=interaction,tag=ac_hoe,tag=automaticon_interaction,tag=netherite_hoe] if data entity @s attack at @s run data modify storage automaticons:kill tier set value netherite

execute as @e[type=interaction,tag=ac_hoe,tag=automaticon_interaction] if data entity @s attack at @s if score @e[type=armor_stand,tag=ac_hoe,tag=automaticon,sort=nearest,limit=1] automaticons.tool.durability.current = @e[type=armor_stand,tag=ac_hoe,tag=automaticon,sort=nearest,limit=1] automaticons.tool.durability.max on attacker run tag @s add ac_break
execute as @e[type=interaction,tag=ac_hoe,tag=automaticon_interaction] if data entity @s attack at @s unless score @e[type=armor_stand,tag=ac_hoe,tag=automaticon,sort=nearest,limit=1] automaticons.tool.durability.current = @e[type=armor_stand,tag=ac_hoe,tag=automaticon,sort=nearest,limit=1] automaticons.tool.durability.max on attacker run title @p actionbar {"bold":false,"color":"#FF726E","italic":false,"text":"- Insufficient Durability -"}

execute as @s[tag=ac_break] run function automaticons:player_interactions/hoe_kill with storage automaticons:kill 
execute as @e[type=interaction,tag=ac_hoe,tag=automaticon_interaction] if data entity @s attack at @s run data remove entity @s attack
playsound minecraft:entity.villager.hurt neutral @s ~ ~ ~ .5 1.5
advancement revoke @s only automaticons:technical/hoe_left