execute if score @s vm_break matches 1.. if block ~1 ~ ~ minecraft:cyan_stained_glass_pane positioned ~1 ~ ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~-1 ~ ~ minecraft:cyan_stained_glass_pane positioned ~-1 ~ ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~1 ~ minecraft:cyan_stained_glass_pane positioned ~ ~1 ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~-1 ~ minecraft:cyan_stained_glass_pane positioned ~ ~-1 ~ run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~ ~1 minecraft:cyan_stained_glass_pane positioned ~ ~ ~1 run function vm:proc/setupsum
execute if score @s vm_break matches 1.. if block ~ ~ ~-1 minecraft:cyan_stained_glass_pane positioned ~ ~ ~-1 run function vm:proc/setupsum