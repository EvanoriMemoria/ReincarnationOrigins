data modify entity @s ArmorDropChances set value [1.0F,1.0F,1.0F,1.0F]
data modify entity @s HandDropChances set value [1.0F,1.0F]
summon minecraft:item ~ ~ ~ {Tags:["Petrified_Heart"],Glowing:1b,PickupDelay:1,Item:{id:"minecraft:heart_of_the_sea",Count:1b,tag:{CustomModelData:1,lnc:1}}}

# Skeleton
execute if entity @s[type=minecraft:skeleton] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.mob set value "Skeleton"
execute if entity @s[type=minecraft:skeleton] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.carn_heart_cost set value 1
execute if entity @s[type=minecraft:skeleton] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.display.Name set value '{"translate":"reincarnation-origins.deathsworn.skeleton_heart","color":"light_purple","italic":"false"}' 

# Stray
execute if entity @s[type=minecraft:stray] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.mob set value "Stray"
execute if entity @s[type=minecraft:stray] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.carn_heart_cost set value 2
execute if entity @s[type=minecraft:stray] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.display.Name set value '{"translate":"reincarnation-origins.deathsworn.stray_heart","color":"aqua","italic":"false"}'

# Wither Skeleton
execute if entity @s[type=minecraft:wither_skeleton] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.mob set value "Wither_Skeleton"
execute if entity @s[type=minecraft:wither_skeleton] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.carn_heart_cost set value 0
execute if entity @s[type=minecraft:wither_skeleton] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.display.Name set value '{"translate":"reincarnation-origins.deathsworn.wither_skeleton_heart","color":"aqua","italic":"false"}'

# Zombie
execute if entity @s[type=minecraft:zombie] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.mob set value "Zombie"
execute if entity @s[type=minecraft:zombie] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.carn_heart_cost set value 1
execute if entity @s[type=minecraft:zombie] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.display.Name set value '{"translate":"reincarnation-origins.deathsworn.zombie_heart","color":"light_purple","italic":"false"}'

# Drowned
execute if entity @s[type=minecraft:drowned] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.mob set value "Drowned"
execute if entity @s[type=minecraft:drowned] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.carn_heart_cost set value 2
execute if entity @s[type=minecraft:drowned] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.display.Name set value '{"translate":"reincarnation-origins.deathsworn.drowned_heart","color":"aqua","italic":"false"}'

# Mighty Drowned (Guardian Drop)
execute if entity @s[type=minecraft:guardian] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.mob set value "Mighty_Drowned"
execute if entity @s[type=minecraft:guardian] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.carn_heart_cost set value 3
execute if entity @s[type=minecraft:guardian] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.display.Name set value '{"translate":"reincarnation-origins.deathsworn.mighty_drowned_heart","color":"dark_purple","italic":"false"}'

# Ancient Drowned (Elder Guardian Drop)
execute if entity @s[type=minecraft:elder_guardian] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.mob set value "Ancient_Drowned"
execute if entity @s[type=minecraft:elder_guardian] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.carn_heart_cost set value 4
execute if entity @s[type=minecraft:elder_guardian] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.display.Name set value '{"translate":"reincarnation-origins.deathsworn.ancient_drowned_heart","color":"red","italic":"false"}'

# Husk
execute if entity @s[type=minecraft:husk] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.mob set value "Husk"
execute if entity @s[type=minecraft:husk] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.carn_heart_cost set value 2
execute if entity @s[type=minecraft:husk] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.display.Name set value '{"translate":"reincarnation-origins.deathsworn.husk_heart","color":"aqua","italic":"false"}'

# Zombified Piglin
execute if entity @s[type=minecraft:zombified_piglin] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.mob set value "Zombified_Piglin"
execute if entity @s[type=minecraft:zombified_piglin] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.carn_heart_cost set value 2
execute if entity @s[type=minecraft:zombified_piglin] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.display.Name set value '{"translate":"reincarnation-origins.deathsworn.zombified_piglin_heart","color":"aqua","italic":"false"}'

# Undead Piglin Brute
execute if entity @s[type=minecraft:piglin_brute] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.mob set value "Piglin_Brute"
execute if entity @s[type=minecraft:piglin_brute] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.carn_heart_cost set value 3
execute if entity @s[type=minecraft:piglin_brute] run data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.display.Name set value '{"translate":"reincarnation-origins.deathsworn.piglin_brute_heart","color":"dark_purple","italic":"false"}'

data modify entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.display.Lore set value ['{"nbt":"Item.tag.carn_heart_cost","entity":"@e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1]"}']

execute store result entity @e[tag=Petrified_Heart,distance=..1,sort=nearest,limit=1] Item.tag.carn_minion_health_tag float 1 run scoreboard players get @s carn.minion_health