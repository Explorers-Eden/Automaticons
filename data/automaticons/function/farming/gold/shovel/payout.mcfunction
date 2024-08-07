$summon item ~ ~.5 ~ {Item:{id:"$(payout_item)",count:$(payout_amount)}}
$execute unless score @s automaticons.tool.durability.current matches 0 run data modify entity @n[type=text_display,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3),tag=automaticons_durability_display] text set value '{"text":"Durability: $(durability)/96","color":"#c5bfbc","bold":false,"italic":false}'
$execute if score @s automaticons.tool.durability.current matches 0 run data modify entity @n[type=text_display,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3),tag=automaticons_durability_display] text set value '{"text":"Requires New Tool","color":"#FF726E","bold":false,"italic":false}'
playsound entity.villager.celebrate neutral @a ~ ~ ~ .5 1.5
particle minecraft:trial_spawner_detection_ominous ~ ~ ~ .3 .3 .3 0 10