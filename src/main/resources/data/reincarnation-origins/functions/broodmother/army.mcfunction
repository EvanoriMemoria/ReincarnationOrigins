function reincarnation-origins:broodmother/kill_brood

summon minecraft:cave_spider ~ ~0.5 ~ {CustomName:'[{"text":"Steeve"}]',Tags:["brood","summon","temp"],Attributes:[{Name:generic.knockback_resistance,Base:1}],Team:broodmother,DeathLootTable:"minecraft:empty",HandItems:[{Count:1,id:"minecraft:stone_axe",tag:{Enchantments:[{id:"minecraft:knockback",lvl:1}]}},{}],ActiveEffects:[{Id:11,Amplifier:2,Duration:999999,ShowParticles:0b}],"pehkui:scale_data_types":{"pehkui:width":{scale:0.75f},"pehkui:height":{scale:0.75f},"pehkui:hitbox_width":{scale:0.75f}}}
summon minecraft:cave_spider ~ ~0.5 ~ {CustomName:'[{"text":"Webber"}]',Tags:["brood","summon","temp"],Attributes:[{Name:generic.knockback_resistance,Base:1}],Team:broodmother,DeathLootTable:"minecraft:empty",ActiveEffects:[{Id:3,Amplifier:5,Duration:999999,ShowParticles:0b},{Id:1,Amplifier:5,Duration:999999,ShowParticles:0b}],"pehkui:scale_data_types":{"pehkui:width":{scale:0.5f},"pehkui:height":{scale:0.5f},"pehkui:hitbox_width":{scale:0.5f}}}
summon minecraft:cave_spider ~ ~0.5 ~ {CustomName:'[{"text":"Spicey"}]',Tags:["brood","summon","temp"],Attributes:[{Name:generic.knockback_resistance,Base:1}],Team:broodmother,DeathLootTable:"minecraft:empty",HandItems:[{Count:1,id:"minecraft:iron_axe"},{}],ActiveEffects:[{Id:5,Amplifier:2,Duration:999999,ShowParticles:0b},{Id:1,Amplifier:2,Duration:999999,ShowParticles:0b}],"pehkui:scale_data_types":{"pehkui:width":{scale:0.5f},"pehkui:height":{scale:0.5f},"pehkui:hitbox_width":{scale:0.5f}}}

team join broodmother @e[tag=brood]
team join broodmother @s
playsound entity.spider.ambient player @s

scoreboard objectives add broodID dummy
scoreboard players operation @s broodID += broodCounter broodID
scoreboard players operation @e[tag=brood,tag=temp,limit=4] broodID += broodCounter broodID
execute as @e[type=minecraft:cave_spider,tag=temp,tag=brood,tag=summon,limit=4] if score @s broodID = broodCounter broodID run tag @s remove temp
execute as @e[type=minecraft:cave_spider,tag=brood,tag=summon,limit=1] if score @s broodID = broodCounter broodID run scoreboard players add broodCounter broodID 1