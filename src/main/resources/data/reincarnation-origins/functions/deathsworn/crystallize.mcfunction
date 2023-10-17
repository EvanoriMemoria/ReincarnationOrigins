data modify entity @s ArmorDropChances set value [1.0F,1.0F,1.0F,1.0F]
data modify entity @s HandDropChances set value [1.0F,1.0F]
summon minecraft:item ~ ~ ~ {Tags:["Petrified_Heart"],Glowing:1b,PickupDelay:1,Item:{id:"minecraft:heart_of_the_sea",Count:1b,tag:{CustomModelData:1,lnc:1,display:{Name:'{"translate":"reincarnation-origins.deathsworn.petrified_heart","color":"#F01E67","bold":false,"italic":false}'}}}}

# Skeleton
execute if entity @s[type=minecraft:skeleton] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.mob set value "Skeleton"
execute if entity @s[type=minecraft:skeleton] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.carn_heart_cost set value 1

# Stray
execute if entity @s[type=minecraft:stray] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.mob set value "Stray"
execute if entity @s[type=minecraft:stray] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.carn_heart_cost set value 2

# Wither Skeleton
execute if entity @s[type=minecraft:wither_skeleton] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.mob set value "Wither_Skeleton"
execute if entity @s[type=minecraft:wither_skeleton] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.carn_heart_cost set value 2

# Zombie
execute if entity @s[type=minecraft:zombie] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.mob set value "Zombie"
execute if entity @s[type=minecraft:zombie] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.carn_heart_cost set value 1

# Drowned
execute if entity @s[type=minecraft:drowned] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.mob set value "Drowned"
execute if entity @s[type=minecraft:drowned] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.carn_heart_cost set value 2

# Husk
execute if entity @s[type=minecraft:husk] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.mob set value "Husk"
execute if entity @s[type=minecraft:husk] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.carn_heart_cost set value 2

# Zombified Piglin
execute if entity @s[type=minecraft:zombified_piglin] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.mob set value "Zombified_Piglin"
execute if entity @s[type=minecraft:zombified_piglin] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.carn_heart_cost set value 2

# Undead Piglin Brute
execute if entity @s[type=minecraft:piglin_brute] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.mob set value "Piglin_Brute"
execute if entity @s[type=minecraft:piglin_brute] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.carn_heart_cost set value 3

execute as @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] at @s unless data entity @s Item.tag.mob run data modify entity @s Item.tag.mob set value "Zombie"

execute store result entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.carn_minion_health_tag float 1 run scoreboard players get @s carn.minion_health
execute store result entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.Size float 1 run data get entity @s Size 1