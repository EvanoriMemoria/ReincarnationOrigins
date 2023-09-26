function reincarnation-origins:dullahan/kill_steed
summon minecraft:skeleton_horse ~ ~ ~1 {CustomName:'[{"text":"Nightmare Steed"}]',Tags:["nightmareSteed","temp"],Tame:1,SaddleItem:{id:"saddle",Count:1},Attributes:[{Name:"generic.movement_speed",Base:0.4d}],DeathLootTable:"minecraft:empty"}
execute at @s run particle dust 1 .5 .1 1 ~ ~.2 ~ 0.65 0.3 0.65 0 200

scoreboard objectives add nightmareID dummy
scoreboard players operation @s nightmareID += nightmareCounter nightmareID
scoreboard players operation @e[tag=nightmareSteed,tag=temp,limit=2] nightmareID += nightmareCounter nightmareID
execute as @e[type=minecraft:skeleton_horse,tag=temp,tag=nightmareSteed,limit=1] if score @s nightmareID = nightmareCounter nightmareID run tag @s remove temp
execute as @e[type=minecraft:skeleton_horse,tag=nightmareSteed,limit=1] if score @s nightmareID = nightmareCounter nightmareID run scoreboard players add nightmareCounter nightmareID 1