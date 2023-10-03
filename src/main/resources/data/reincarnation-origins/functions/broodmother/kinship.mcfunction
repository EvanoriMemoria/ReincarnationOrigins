#nearby spiders are on your team
tag @e[distance=..32,type=#reincarnation-origins:spiders] add carn.brood
team join carn.broodmother @e[distance=..32,type=#reincarnation-origins:spiders]
team leave @e[distance=32..,tag=!carn.brood,tag=!carn.summon]

#nearby players are on your team
team join carn.broodmother @e[type=player,distance=..32]
team leave @e[type=player,distance=32..]

team join carn.broodmother @s