team leave @e[tag=carn.enemy,type=!player]
team leave @e[distance=32..,tag=!carn.brood,tag=!carn.summon]
tag @e[distance=32..] remove carn.enemy
tag @e[tag=!carn.brood,type=#reincarnation-origins:mobs] add carn.enemy
execute at @a as @e[tag=carn.brood,tag=carn.summon] if score @s[distance=18..] carn.broodID = @p carn.broodID run tp @s ~.3 ~ ~