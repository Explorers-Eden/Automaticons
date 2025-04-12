schedule function automaticons:remove/old_automaticons 10s

kill @e[type=armor_stand,tag=automaticon]
kill @e[type=interaction,tag=automaticon_interaction]
kill @e[type=text_display,tag=automaticons_durability_display]
kill @e[type=text_display,tag=automaticons_name_display]