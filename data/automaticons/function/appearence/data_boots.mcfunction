execute store result score $boots_color automaticons.technical run random value 0..16777215
execute store result storage automaticons:appearence boots_color int 1 run scoreboard players get $boots_color automaticons.technical

execute store result score $boots_material automaticons.technical run random value 1..10
execute if score $boots_material automaticons.technical matches 1 run data modify storage automaticons:appearence boots_material set value iron
execute if score $boots_material automaticons.technical matches 2 run data modify storage automaticons:appearence boots_material set value copper
execute if score $boots_material automaticons.technical matches 3 run data modify storage automaticons:appearence boots_material set value gold
execute if score $boots_material automaticons.technical matches 4 run data modify storage automaticons:appearence boots_material set value lapis
execute if score $boots_material automaticons.technical matches 5 run data modify storage automaticons:appearence boots_material set value emerald
execute if score $boots_material automaticons.technical matches 6 run data modify storage automaticons:appearence boots_material set value diamond
execute if score $boots_material automaticons.technical matches 7 run data modify storage automaticons:appearence boots_material set value netherite
execute if score $boots_material automaticons.technical matches 8 run data modify storage automaticons:appearence boots_material set value redstone
execute if score $boots_material automaticons.technical matches 9 run data modify storage automaticons:appearence boots_material set value amethyst
execute if score $boots_material automaticons.technical matches 10 run data modify storage automaticons:appearence boots_material set value quartz

execute store result score $boots_trim automaticons.technical run random value 1..18
execute if score $boots_trim automaticons.technical matches 1 run data modify storage automaticons:appearence boots_trim set value coast
execute if score $boots_trim automaticons.technical matches 2 run data modify storage automaticons:appearence boots_trim set value dune
execute if score $boots_trim automaticons.technical matches 3 run data modify storage automaticons:appearence boots_trim set value eye
execute if score $boots_trim automaticons.technical matches 4 run data modify storage automaticons:appearence boots_trim set value host
execute if score $boots_trim automaticons.technical matches 5 run data modify storage automaticons:appearence boots_trim set value raiser
execute if score $boots_trim automaticons.technical matches 6 run data modify storage automaticons:appearence boots_trim set value rib
execute if score $boots_trim automaticons.technical matches 7 run data modify storage automaticons:appearence boots_trim set value sentry
execute if score $boots_trim automaticons.technical matches 8 run data modify storage automaticons:appearence boots_trim set value shaper
execute if score $boots_trim automaticons.technical matches 9 run data modify storage automaticons:appearence boots_trim set value silence
execute if score $boots_trim automaticons.technical matches 10 run data modify storage automaticons:appearence boots_trim set value snout
execute if score $boots_trim automaticons.technical matches 11 run data modify storage automaticons:appearence boots_trim set value spire
execute if score $boots_trim automaticons.technical matches 12 run data modify storage automaticons:appearence boots_trim set value tide
execute if score $boots_trim automaticons.technical matches 13 run data modify storage automaticons:appearence boots_trim set value vex
execute if score $boots_trim automaticons.technical matches 14 run data modify storage automaticons:appearence boots_trim set value ward
execute if score $boots_trim automaticons.technical matches 15 run data modify storage automaticons:appearence boots_trim set value wayfinder
execute if score $boots_trim automaticons.technical matches 16 run data modify storage automaticons:appearence boots_trim set value wild
execute if score $boots_trim automaticons.technical matches 17 run data modify storage automaticons:appearence boots_trim set value flow
execute if score $boots_trim automaticons.technical matches 18 run data modify storage automaticons:appearence boots_trim set value bolt