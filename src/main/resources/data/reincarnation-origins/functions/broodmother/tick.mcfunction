team leave @e[tag=enemy,type=!player]
team leave @e[distance=32..,tag=!brood,tag=!summon]
tag @e[distance=32..] remove enemy
tag @e[tag=!brood,type=#reincarnation-origins:mobs] add enemy
execute at @a as @e[tag=brood,tag=summon] if score @s[distance=18..] broodID = @p broodID run tp @s ~.3 ~ ~