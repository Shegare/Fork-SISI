ent-BaseCrate = crate
    .desc = A large container for items.

# AUTOGEN-Start
# ящик
# .desc = Большой контейнер для предметов.
# AUTOGEN-End TODO(Update_Locale):
ent-CrateGeneric = { ent-BaseCrate }
    .desc = { ent-BaseCrate.desc }

ent-CrateBaseWeldable = { ent-CrateGeneric }
    .desc = { ent-CrateGeneric.desc }

ent-CrateBaseSecure = { ent-CrateBaseWeldable }
    .desc = { ent-CrateBaseWeldable.desc }
    .suffix = Защищённый