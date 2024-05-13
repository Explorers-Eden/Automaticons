$tag @s add $(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)
$summon interaction ~ ~ ~ {width:.5f,height:1.2f,Tags:["ac_pickaxe","stone_pickaxe","automaticon_interaction","$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)"]}
$ride @e[type=interaction,limit=1,sort=nearest,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)] mount @s

$summon text_display ~ ~ ~ {alignment:"center",billboard:"vertical",shadow:1b,Tags:["automaticons_durability_display","$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,1.3f,0f],scale:[.25f,.25f,.25f]},text:'{"text":"Durability: 64/64","color":"#c5bfbc","bold":false,"italic":false}',background:16711680}
$ride @e[type=text_display,limit=1,sort=nearest,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3),tag=automaticons_durability_display] mount @e[type=interaction,limit=1,sort=nearest,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)]

$summon text_display ~ ~ ~ {alignment:"center",billboard:"vertical",shadow:1b,Tags:["automaticons_name_display","$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3)"],transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,1.35f,0f],scale:[.3f,.3f,.3f]},text:'{"text":"$(first_name) $(last_name)","color":"#ffe59d","bold":false,"italic":false}',background:16711680}
$ride @e[type=text_display,limit=1,sort=nearest,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3),tag=automaticons_name_display] mount @e[type=text_display,limit=1,sort=nearest,tag=$(uuid_0)$(uuid_1)$(uuid_2)$(uuid_3),tag=automaticons_durability_display]

tag @s add automaticons_mounted