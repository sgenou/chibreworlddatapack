tp @p[tag=wantlift] ~ ~1 ~
# Si on trouve un bloc de pierre ciselée on retire le tag du joueur en attente
tag @p[tag=wantlift] remove wantlift
# Si on trouve un bloc de pierre ciselée on supprime le porte armure
kill @s