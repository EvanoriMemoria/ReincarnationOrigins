team leave @e[tag=enemy,type=!player]
team leave @e[distance=32..,type=!player]
tag @e[distance=32..] remove enemy
tag @e[tag=!brood,type=#reincarnation-origins:mobs] add enemy
execute at @a as @e[tag=brood,tag=summon] if score @s[distance=15..] broodID = @p broodID run tp @s ~.3 ~ ~