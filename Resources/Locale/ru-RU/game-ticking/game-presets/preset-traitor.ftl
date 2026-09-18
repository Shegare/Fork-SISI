## Traitor

traitor-round-end-codewords = Кодовыми словами были: [color=White]{ $codewords }[/color].
traitor-round-end-agent-name = предатель

objective-issuer-syndicate = [color=crimson]Синдикат[/color]
objective-issuer-unknown = [color=white]Неизвестно[/color]

# Shown at the end of a round of Traitor

traitor-title = Предатели
traitor-description = Среди нас есть предатели...
traitor-not-enough-ready-players = Недостаточно игроков готовы к игре! Из { $minimumPlayers } необходимых игроков готовы { $readyPlayersCount }. Нельзя запустить пресет Предатели.
traitor-no-one-ready = Нет готовых игроков! Нельзя запустить пресет Предатели.

## TraitorDeathMatch
traitor-death-match-title = Бой насмерть предателей
traitor-death-match-description = Все — предатели. Все хотят смерти друг друга.
traitor-death-match-station-is-too-unsafe-announcement = На станции слишком опасно, чтобы продолжать. У вас есть одна минута.
traitor-death-match-end-round-description-first-line = КПК были восстановлены...
traitor-death-match-end-round-description-entry = КПК { $originalName }, с { $tcBalance } ТК

## TraitorRole

# TraitorRole
# AUTOGEN-Start
# Вы - агент организации $corporation на задании [color = darkred]Синдиката.[/color].
# Ваши цели и кодовые слова перечислены в меню персонажа.
# Воспользуйтесь своим аплинком, чтобы приобрести всё необходимое для выполнения работы.
# Смерть NanoTrasen!
# AUTOGEN-End TODO(Update_Locale):
traitor-role-greeting =
    You are an agent sent by [color = darkred]The Syndicate[/color] on behalf of {$corporation}.
    Your objectives and codewords are listed in the character menu. Use your uplink to buy the tools you'll need for this mission.
    Death to Nanotrasen!
traitor-role-codewords =
    Кодовые слова следующие: [color = lightgray]
    { $codewords }.[/color]
    Кодовые слова можно использовать в обычном разговоре, чтобы незаметно идентифицировать себя для других агентов Синдиката.
    Прислушивайтесь к ним и храните их в тайне.
traitor-role-uplink-code =
    Установите рингтон Вашего КПК на [color = lightgray]{ $code }[/color] чтобы заблокировать или разблокировать аплинк.
    Не забудьте заблокировать его и сменить код, иначе кто угодно из экипажа станции сможет открыть аплинк!
traitor-role-uplink-implant =
    Ваш имплант аплинк активирован, воспользуйтесь им из хотбара.
    Аплинк надежно защищён, пока кто-нибудь не извлечёт его из вашего тела.

# don't need all the flavour text for character menu
traitor-role-codewords-short =
    Кодовые слова:
    { $codewords }.
# AUTOGEN-Start
# Ваш код аплинка: $code. Установите его в качестве рингтона КПК для доступа к аплинку.
# AUTOGEN-End TODO(Update_Locale):
traitor-role-uplink-code-short = Your uplink code is {$code}. Set it as your PDA ringtone to access your uplink.
# AUTOGEN-Start
# Ваш аплинк был имплантирован. Воспользуйтесь им из хотбара.
# AUTOGEN-End TODO(Update_Locale):
traitor-role-uplink-implant-short = Your uplink was implanted. Access it from the action menu.
