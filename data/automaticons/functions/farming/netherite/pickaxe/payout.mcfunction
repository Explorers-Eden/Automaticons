$summon item ~ ~.5 ~ {Item:{id:"$(payout_item)",count:$(payout_amount)}}
$data modify entity @e[type=text_display,limit=1,sort=nearest,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)] text set value '{"text":"Durability: $(durability)/196","color":"#c5bfbc","bold":false,"italic":false}'
playsound entity.villager.celebrate neutral @a ~ ~ ~ .5 1.5
particle minecraft:trial_spawner_detection_ominous ~ ~ ~ .3 .3 .3 0 10