ent-BaseWindowStructure = window
    .desc = Don't smudge up the glass down there.

# AUTOGEN-Start
# окно
# .desc = Смотри не заляпай.
# AUTOGEN-End TODO(Update_Locale):
ent-Window = { ent-BaseWindowStructure }
    .desc = { ent-BaseWindowStructure.desc }

ent-TintedWindow = матовое окно
    .desc = { ent-Window.desc }

ent-TintedWindowTransparent = { ent-TintedWindow }
    .suffix = Прозрачное
    .desc = { ent-TintedWindow.desc }

ent-BaseRCDResistant = { "" }
    .desc = { "" }

ent-WindowRCDResistant = { ent-Window }
    .suffix = РСУ защита
    .desc = { ent-Window.desc }

ent-BaseWindowStructureDirectional = directional window
    .desc = Don't smudge up the glass down there.

# AUTOGEN-Start
# направленное окно
# .desc = Смотри не заляпай.
# AUTOGEN-End TODO(Update_Locale):
ent-WindowDirectional = { ent-BaseWindowStructureDirectional }
    .desc = { ent-BaseWindowStructureDirectional.desc }

ent-WindowDirectionalRCDResistant = { ent-WindowDirectional }
    .desc = { ent-WindowDirectional.desc }

ent-WindowFrostedDirectional = направленное матовое окно
    .desc = Смотри не заляпай.

ent-WindowDiagonal = { ent-Window }
    .suffix = Диагональ
    .desc = { ent-Window.desc }