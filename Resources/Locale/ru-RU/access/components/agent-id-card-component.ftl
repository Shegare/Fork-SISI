# SPDX-FileCopyrightText: 2022 Rane <60792108+Elijahrane@users.noreply.github.com>
# SPDX-FileCopyrightText: 2023 PrPleGoo <PrPleGoo@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <28298836+Aidenkrz@users.noreply.github.com>
# SPDX-FileCopyrightText: 2025 Aiden <aiden@djkraz.com>
#
# SPDX-License-Identifier: AGPL-3.0-or-later

agent-id-new =
    { CAPITALIZE($card) } { $number ->
        [0] не дала новых доступов
        [one] дала { $number } новый доступ
        [few] дала { $number } новых доступа
       *[other] дала { $number } новых доступов
    }.

agent-id-open-ui-verb = Change settings

agent-id-ui-menu-title = Agent ID Card
agent-id-ui-tab-settings = Settings
agent-id-ui-tab-job-icons = Job Icons

agent-id-ui-input-name = Name:
agent-id-ui-input-job = Job:

agent-id-ui-os = Nuke#OS ™
agent-id-ui-os-flavor = When in doubt, nobody questions a mime
# Get your mind out of the gutter.
agent-id-ui-footer-flavor-left = Just a regular ID nothing to see here
agent-id-ui-footer-flavor-right = v2.0
