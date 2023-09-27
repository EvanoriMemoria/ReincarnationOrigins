function reincarnation-origins:dullahan/kill_steed
summon minecraft:skeleton_horse ~ ~ ~1 {CustomName:'[{"text":"Nightmare Steed"}]',Tags:["carn.nightmareSteed","carn.temp"],Tame:1,Invulnerable:1,SaddleItem:{id:"saddle",Count:1},Attributes:[{Name:"generic.movement_speed",Base:0.4d}],DeathLootTable:"minecraft:empty"}
execute at @s run particle dust 1 .5 .1 1 ~ ~.2 ~ 0.65 0.3 0.65 0 200

scoreboard objectives add carn.nightmareID dummy
scoreboard players operation @s carn.nightmareID += carn.nightmareCounter carn.nightmareID
scoreboard players operation @e[tag=carn.nightmareSteed,tag=carn.temp,limit=2] carn.nightmareID += carn.nightmareCounter carn.nightmareID
execute as @e[type=minecraft:skeleton_horse,tag=carn.temp,tag=carn.nightmareSteed,limit=1] if score @s carn.nightmareID = carn.nightmareCounter carn.nightmareID run tag @s remove temp
execute as @e[type=minecraft:skeleton_horse,tag=carn.nightmareSteed,limit=1] if score @s carn.nightmareID = carn.nightmareCounter carn.nightmareID run scoreboard players add carn.nightmareCounter carn.nightmareID 1