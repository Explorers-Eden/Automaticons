particle minecraft:angry_villager ~ ~1.2 ~ .1 .1 .1 0 1
playsound minecraft:entity.item.break neutral @a ~ ~ ~ .5 1

execute on passengers run execute on passengers run execute on passengers run data modify entity @s text set value {"text":"Durability: -/-","color":"gray","bold":false,"italic":false}
data remove entity @s equipment.mainhand

scoreboard players set @s automaticons.damage 0
scoreboard players set @s automaticons.max_damage 0