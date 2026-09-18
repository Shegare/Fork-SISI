ent-BaseKudzu = { "" }
    .desc = { "" }

ent-Kudzu = кудзу
    .desc = Быстрорастущее, опасное растение. ЗАЧЕМ ВЫ ОСТАНОВИЛИСЬ ПОСМОТРЕТЬ НА НЕГО?!

ent-WeakKudzu = { ent-Kudzu }
    .suffix = Слабый
    .desc = { ent-Kudzu.desc }

ent-KudzuFlowerFriendly = цветочный ковёр
    .desc = Пёстрый ковёр из цветов, расстилающийся во все стороны. Вы не уверены, убирать его или лучше оставить.
    .suffix = Аномалия Флора, Дружелюбный

ent-KudzuFlowerAngry = { ent-KudzuFlowerFriendly }
    .suffix = Аномалия Флора, Злой
    .desc = { ent-KudzuFlowerFriendly.desc }

ent-BaseFleshKudzu = tendons
    .desc = A rapidly growing cluster of meaty tendons. WHY ARE YOU STOPPING TO LOOK AT IT?!

# AUTOGEN-Start
# сухожилия
# .desc = Быстрорастущее скопление мясистых сухожилий. ЗАЧЕМ ВЫ ОСТАНОВИЛИСЬ ПОСМОТРЕТЬ НА НИХ?!
# AUTOGEN-End TODO(Update_Locale):
ent-FleshKudzu = { ent-BaseFleshKudzu }
    .desc = { ent-BaseFleshKudzu.desc }

ent-FleshKudzuSpace = { ent-BaseFleshKudzu }
    .desc = { ent-BaseFleshKudzu.desc }
    .suffix = Space

ent-ShadowKudzu = тёмная дымка
    .desc = { ent-BaseKudzu.desc }

ent-ShadowKudzuWeak = дымка
    .desc = { ent-ShadowKudzu.desc }