execute if score #vm_max vm_pickus matches 65.. run summon item ~ ~ ~ {Item:{id:"minecraft:flint",Count:64b},Tags:["vm_item"]}
execute if score #vm_max vm_pickus matches 65.. run scoreboard players remove #vm_max vm_pickus 64
execute if score #vm_max vm_pickus matches 1..64 run summon item ~ ~ ~ {Item:{id:"minecraft:flint",Count:1b},Tags:["vm_adjust","vm_item"]}
execute if score #vm_max vm_pickus matches 1..64 store result entity @e[type=item,tag=vm_adjust,sort=nearest,distance=..0.1,limit=1] Item.Count byte 1 run scoreboard players get #vm_max vm_pickus
execute if score #vm_max vm_pickus matches 65.. run function vm:blocks/grounds/gravel/flints