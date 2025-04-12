summon interaction ~ ~ ~ {width:.5f,height:1.2f,Tags:["automaticon.interaction"]}
ride @n[type=interaction,tag=automaticon.interaction,tag=!is_mounted,distance=..3] mount @s
execute store result entity @n[type=interaction,tag=automaticon.interaction,tag=!is_mounted,distance=..3] Rotation[0] float 0.0001 run data get entity @s Rotation[0] 10000

summon text_display ~ ~ ~ {alignment:"center",billboard:"fixed",shadow:1b,Tags:["automaticon.timer"],text_opacity:216,transformation:{left_rotation:[-.25f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-1.1f,.2f],scale:[.5f,.5f,.5f]},text:[{"bold":false,"color":"gray","italic":false,"text":"┃"},{"bold":false,"color":"#7EFF75","italic":false,"text":""},{"bold":false,"color":"dark_gray","italic":false,"text":"▊▊▊▊▊▊▊▊▊▊"},{"bold":false,"color":"gray","italic":false,"text":"┃"}],background:16711680}
ride @n[type=text_display,tag=automaticon.timer,tag=!is_mounted,distance=..3] mount @n[type=interaction,tag=automaticon.interaction,tag=!is_mounted,distance=..3]
execute store result entity @n[type=text_display,tag=automaticon.timer,tag=!is_mounted,distance=..3] Rotation[0] float 0.0001 run data get entity @s Rotation[0] 10000

summon text_display ~ ~ ~ {alignment:"center",billboard:"fixed",shadow:1b,Tags:["automaticon.durability"],text_opacity:216,transformation:{left_rotation:[-.1f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,-1f,.1f],scale:[.3f,.3f,.3f]},text:{"text":"Durability: N/A","color":"gray","bold":false,"italic":false},background:16711680}
ride @n[type=text_display,tag=automaticon.durability,tag=!is_mounted,distance=..3] mount @n[type=text_display,tag=automaticon.timer,tag=!is_mounted,distance=..3]
execute store result entity @n[type=text_display,tag=automaticon.durability,tag=!is_mounted,distance=..3] Rotation[0] float 0.0001 run data get entity @s Rotation[0] 10000

$summon text_display ~ ~ ~ {alignment:"center",billboard:"fixed",shadow:1b,Tags:["automaticon.name"],text_opacity:216,transformation:{left_rotation:[0f,0f,0f,1f],right_rotation:[0f,0f,0f,1f],translation:[0f,0f,0f],scale:[.3f,.3f,.3f]},text:{"text":"$(forename) $(surname)","color":"#ffe59d","bold":false,"italic":false},background:16711680}
ride @n[type=text_display,tag=automaticon.name,tag=!is_mounted,distance=..3] mount @n[type=text_display,tag=automaticon.durability,tag=!is_mounted,distance=..3]
execute store result entity @n[type=text_display,tag=automaticon.name,tag=!is_mounted,distance=..3] Rotation[0] float 0.0001 run data get entity @s Rotation[0] 10000

tag @n[type=interaction,tag=automaticon.interaction,tag=!is_mounted,distance=..3] add is_mounted
tag @e[type=text_display,tag=automaticon.interaction,tag=!is_mounted,distance=..3] add is_mounted