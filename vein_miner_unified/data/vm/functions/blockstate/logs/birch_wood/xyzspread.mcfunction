execute if score @s vm_break matches 1.. positioned ~1 ~ ~ unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:birch_wood unless block ~ ~ ~ #vm:gothrough run function vm:blockstate/logs/birch_wood/dir_main_x
execute if score @s vm_break matches 1.. positioned ~-1 ~ ~ unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:birch_wood unless block ~ ~ ~ #vm:gothrough run function vm:blockstate/logs/birch_wood/dir_main_x
execute if score @s vm_break matches 1.. positioned ~ ~ ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:birch_wood unless block ~ ~ ~ #vm:gothrough run function vm:blockstate/logs/birch_wood/dir_main_z
execute if score @s vm_break matches 1.. positioned ~ ~ ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:birch_wood unless block ~ ~ ~ #vm:gothrough run function vm:blockstate/logs/birch_wood/dir_main_z
execute if score @s vm_break matches 1.. positioned ~ ~1 ~ unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:birch_wood unless block ~ ~ ~ #vm:gothrough run function vm:blockstate/logs/birch_wood/dir_main_y
execute if score @s vm_break matches 1.. positioned ~ ~-1 ~ unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:birch_wood unless block ~ ~ ~ #vm:gothrough run function vm:blockstate/logs/birch_wood/dir_main_y