# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


# Addressing widget

#   $type (String) - the type of the addressing row
remove-address-row-type = Odebrat pole { $type }
#   $type (String) - the type of the addressing row
remove-address-row-type-label =
    .tooltiptext = Odstraní pole { $type }
#   $type (String) - the type of the addressing row
#   $count (Number) - the number of address pills currently present in the addressing row
address-input-type-aria-label =
    { $count ->
        [0] Pole typu { $type }
        [one] Pole typu { $type } obsahující jednu adresu, pro její zaměření použijte klávesu se šipkou doleva.
        [few] Pole typu { $type } obsahující { $count } adresy, pro jejich zaměření použijte klávesu se šipkou doleva.
       *[other] Pole typu { $type } obsahující { $count } adres, pro jejich zaměření použijte klávesu se šipkou doleva.
    }
#   $email (String) - the email address
#   $count (Number) - the number of address pills currently present in the addressing row
pill-aria-label =
    { $count ->
        [one] Adresa { $email }: pro její úpravu stiskněte Enter, pro odebrání Delete.
        [few] Adresa { $email }, jedna z { $count }: pro její úpravu stiskněte Enter, pro odebrání Delete.
       *[other] Adresa { $email }, jedna z { $count }: pro její úpravu stiskněte Enter, pro odebrání Delete.
    }
#   $email (String) - the email address
pill-tooltip-invalid-address = { $email } není platné e-mailová adresa
#   $email (String) - the email address
pill-tooltip-not-in-address-book = { $email } není ve vašem seznamu kontaktu
pill-action-edit =
    .label = Upravit adresu
    .accesskey = U
pill-action-move-to =
    .label = Přesunout do Komu
    .accesskey = o
pill-action-move-cc =
    .label = Přesunout do Kopie
    .accesskey = p
pill-action-move-bcc =
    .label = Přesunout do Skrytá kopie
    .accesskey = r

# Attachment widget

ctrl-cmd-shift-pretty-prefix =
    { PLATFORM() ->
        [macos] ⇧ ⌘{ " " }
       *[other] Ctrl+Shift+
    }
trigger-attachment-picker-key = A
toggle-attachment-pane-key = M
menuitem-toggle-attachment-pane =
    .label = Lišta příloh
    .accesskey = p
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key }
toolbar-button-add-attachment =
    .label = Připojit
    .tooltiptext = Přidat přílohu ({ ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key })
add-attachment-notification-reminder =
    .label = Připojit přílohu…
    .tooltiptext = { toolbar-button-add-attachment.tooltiptext }
menuitem-attach-files =
    .label = Soubor…
    .accesskey = S
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
context-menuitem-attach-files =
    .label = Připojit soubor…
    .accesskey = s
    .acceltext = { ctrl-cmd-shift-pretty-prefix }{ trigger-attachment-picker-key }
#   $count (Number) - the number of attachments in the attachment bucket
attachment-bucket-count =
    .value =
        { $count ->
            [1] Jedna příloha
            [one] Jedna příloha
            [few] { $count } přílohy
           *[other] { $count } příloh
        }
    .accesskey = h
#   $count (Number) - the number of attachments in the attachment bucket
attachments-placeholder-tooltip =
    .tooltiptext =
        { $count ->
            [1] Jedna příloha
            [one] Jedna příloha
            [few] { $count } přílohy
           *[other] { $count } příloh
        }
#   { attachment-bucket-count.accesskey } - Do not localize this message.
key-toggle-attachment-pane =
    .key = { attachment-bucket-count.accesskey }
expand-attachment-pane-tooltip =
    .tooltiptext = Zobrazí lištu příloh ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
collapse-attachment-pane-tooltip =
    .tooltiptext = Skryje lištu příloh ({ ctrl-cmd-shift-pretty-prefix }{ toggle-attachment-pane-key })
drop-file-label-attachment =
    { $count ->
        [one] Přidat jako přílohu
        [few] Přidat jako přílohy
       *[other] Přidat jako přílohy
    }

# Reorder Attachment Panel

move-attachment-first-panel-button =
    .label = Přesunout jako první
move-attachment-left-panel-button =
    .label = Přesunout vlevo
move-attachment-right-panel-button =
    .label = Přesunout vpravo
move-attachment-last-panel-button =
    .label = Přesunout jako poslední
button-return-receipt =
    .label = Potvrzení o přijetí
    .tooltiptext = Zažádá o potvrzení o přijetí této zprávy
