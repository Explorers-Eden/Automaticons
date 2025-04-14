particle minecraft:poof ~ ~.5 ~ .3 .5 .3 .02 3
playsound minecraft:entity.villager.ambient neutral @a ~ ~ ~ .5 1.5

execute store result score $init_pose eden.technical run random value 1..18

execute if score $init_pose eden.technical matches 1 run data merge entity @s {Pose:{Head:[0f,0f,0f],LeftLeg:[0f,0f,-13f],RightLeg:[10f,0f,8f],LeftArm:[-32f,6f,-27f],RightArm:[-53f,0f,43f]}}
execute if score $init_pose eden.technical matches 2 run data merge entity @s {Pose:{Head:[0f,27f,0f],LeftLeg:[11f,0f,0f],RightLeg:[0f,0f,8f],LeftArm:[-25f,13f,-6f],RightArm:[-11f,-1f,57f]}}
execute if score $init_pose eden.technical matches 3 run data merge entity @s {Pose:{Head:[22f,0f,0f],LeftLeg:[43f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[50f,0f,-43f],RightArm:[-48f,46f,69f]}}
execute if score $init_pose eden.technical matches 4 run data merge entity @s {Pose:{Head:[-20f,3f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[-6f,-32f,-128f],RightArm:[1f,53f,125f]}}
execute if score $init_pose eden.technical matches 5 run data merge entity @s {Pose:{Head:[0f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[0f,3f,-128f],RightArm:[1f,24f,20f]}}
execute if score $init_pose eden.technical matches 6 run data merge entity @s {Pose:{Head:[-13f,0f,0f],LeftLeg:[-84f,0f,0f],RightLeg:[78f,0f,0f],LeftArm:[71f,0f,-1f],RightArm:[-84f,0f,0f]}}
execute if score $init_pose eden.technical matches 7 run data merge entity @s {Pose:{Head:[0f,0f,0f],LeftLeg:[1f,0f,-43f],RightLeg:[0f,3f,41f],LeftArm:[0f,-39f,-128f],RightArm:[0f,74f,125f]}}
execute if score $init_pose eden.technical matches 8 run data merge entity @s {Pose:{Head:[-13f,-11f,-1f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[-20f,0f,-15f],RightArm:[22f,67f,118f]}}
execute if score $init_pose eden.technical matches 9 run data merge entity @s {Pose:{Head:[0f,31f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,13f],LeftArm:[0f,-46f,-128f],RightArm:[1f,0f,13f]}}
execute if score $init_pose eden.technical matches 10 run data merge entity @s {Pose:{Head:[-20f,0f,0f],LeftLeg:[0f,0f,-8f],RightLeg:[0f,0f,6f],LeftArm:[-77f,0f,0f],RightArm:[-84f,0f,0f]}}
execute if score $init_pose eden.technical matches 11 run data merge entity @s {Pose:{Head:[-13f,-39f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[1f,0f,-15f],RightArm:[0f,0f,13f]}}
execute if score $init_pose eden.technical matches 12 run data merge entity @s {Pose:{Head:[-13f,24f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[0f,0f,-8f],RightArm:[0f,0f,13f]}}
execute if score $init_pose eden.technical matches 13 run data merge entity @s {Pose:{Head:[-27f,3f,0f],LeftLeg:[22f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[-70f,-11f,-36f],RightArm:[-77f,10f,48f]}}
execute if score $init_pose eden.technical matches 14 run data merge entity @s {Pose:{Head:[0f,0f,0f],LeftLeg:[8f,0f,0f],RightLeg:[0f,0f,6f],LeftArm:[1f,0f,-8f],RightArm:[0f,0f,6f]}}
execute if score $init_pose eden.technical matches 15 run data merge entity @s {Pose:{Head:[50f,3f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[50f,313f,-15f],RightArm:[-34f,-173f,-36f]}}
execute if score $init_pose eden.technical matches 16 run data merge entity @s {Pose:{Head:[-20f,0f,0f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[-27f,0f,34f],RightArm:[-27f,0f,-36f]}}
execute if score $init_pose eden.technical matches 17 run data merge entity @s {Pose:{Head:[-20f,0f,-15f],LeftLeg:[0f,0f,0f],RightLeg:[0f,0f,0f],LeftArm:[15f,0f,-128f],RightArm:[-27f,0f,-36f]}}
execute if score $init_pose eden.technical matches 18 run data merge entity @s {Pose:{Head:[-20f,0f,-15f],LeftLeg:[22f,0f,-65f],RightLeg:[0f,0f,6f],LeftArm:[15f,0f,-128f],RightArm:[-84f,74f,-51f]}}