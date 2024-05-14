execute as @e[type=interaction,tag=ac_axe,tag=automaticon_interaction,tag=wood_axe] if data entity @s attack at @s run data modify storage automaticons:kill tier set value wood
execute as @e[type=interaction,tag=ac_axe,tag=automaticon_interaction,tag=stone_axe] if data entity @s attack at @s run data modify storage automaticons:kill tier set value stone
execute as @e[type=interaction,tag=ac_axe,tag=automaticon_interaction,tag=gold_axe] if data entity @s attack at @s run data modify storage automaticons:kill tier set value gold
execute as @e[type=interaction,tag=ac_axe,tag=automaticon_interaction,tag=iron_axe] if data entity @s attack at @s run data modify storage automaticons:kill tier set value iron
execute as @e[type=interaction,tag=ac_axe,tag=automaticon_interaction,tag=diamond_axe] if data entity @s attack at @s run data modify storage automaticons:kill tier set value diamond
execute as @e[type=interaction,tag=ac_axe,tag=automaticon_interaction,tag=netherite_axe] if data entity @s attack at @s run data modify storage automaticons:kill tier set value netherite

execute as @e[type=interaction,tag=ac_axe,tag=automaticon_interaction] if data entity @s attack at @s if score @e[type=armor_stand,tag=ac_axe,tag=automaticon,sort=nearest,limit=1] automaticons.tool.durability.current = @e[type=armor_stand,tag=ac_axe,tag=automaticon,sort=nearest,limit=1] automaticons.tool.durability.max run function automaticons:player_interactions/axe_kill with storage automaticons:kill
execute as @e[type=interaction,tag=ac_axe,tag=automaticon_interaction] if data entity @s attack at @s run data remove entity @s attack
playsound minecraft:entity.villager.hurt neutral @s ~ ~ ~ .5 1.5
advancement revoke @s only automaticons:technical/axe_left