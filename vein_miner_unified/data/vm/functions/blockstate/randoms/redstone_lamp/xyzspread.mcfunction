execute if score @s vm_break matches 1.. positioned ~1 ~ ~ unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:redstone_lamp unless block ~ ~ ~ #vm:gothrough run function vm:blockstate/randoms/redstone_lamp/dir_main_x
execute if score @s vm_break matches 1.. positioned ~-1 ~ ~ unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:redstone_lamp unless block ~ ~ ~ #vm:gothrough run function vm:blockstate/randoms/redstone_lamp/dir_main_x
execute if score @s vm_break matches 1.. positioned ~ ~ ~1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:redstone_lamp unless block ~ ~ ~ #vm:gothrough run function vm:blockstate/randoms/redstone_lamp/dir_main_z
execute if score @s vm_break matches 1.. positioned ~ ~ ~-1 unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:redstone_lamp unless block ~ ~ ~ #vm:gothrough run function vm:blockstate/randoms/redstone_lamp/dir_main_z
execute if score @s vm_break matches 1.. positioned ~ ~1 ~ unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:redstone_lamp unless block ~ ~ ~ #vm:gothrough run function vm:blockstate/randoms/redstone_lamp/dir_main_y
execute if score @s vm_break matches 1.. positioned ~ ~-1 ~ unless entity @e[type=area_effect_cloud,tag=vm_chain,distance=..0.01,limit=1] if block ~ ~ ~ minecraft:redstone_lamp unless block ~ ~ ~ #vm:gothrough run function vm:blockstate/randoms/redstone_lamp/dir_main_y