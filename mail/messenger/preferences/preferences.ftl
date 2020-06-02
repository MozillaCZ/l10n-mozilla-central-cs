# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

pane-general-title = Obecné
category-general =
    .tooltiptext = { pane-general-title }
pane-calendar-title = Kalendář
category-calendar =
    .tooltiptext = Kalendář
general-language-and-appearance-header = Zobrazení a jazyk stránek
general-incoming-mail-header = Příchozí pošta
general-files-and-attachment-header = Soubory a přílohy
general-tags-header = Štítky
general-reading-and-display-header = Čtení a zobrazení
general-updates-header = Aktualizace
general-network-and-diskspace-header = Síť a místo na disku
general-indexing-label = indexování
composition-category-header = Vytváření zpráv
composition-attachments-header = Přílohy
composition-spelling-title = Pravopis
compose-html-style-title = Styl HTML
composition-addressing-header = Adresování
privacy-main-header = Soukromí
privacy-passwords-header = Hesla
privacy-junk-header = Nevyžádaná
privacy-data-collection-header = Sběr dat a jejich použití
privacy-security-header = Zabezpečení
privacy-scam-detection-title = Detekce podvodů
privacy-anti-virus-title = Antivir
privacy-certificates-title = Certifikáty
chat-pane-header = Chat
chat-status-title = Stav
chat-notifications-title = Oznámení
chat-pane-styling-header = Stylování
choose-messenger-language-description = Vyberte požadovaný jazyk uživatelského rozhraní { -brand-short-name(case: "gen") }.
manage-messenger-languages-button =
    .label = Vybrat alternativy…
    .accesskey = l
confirm-messenger-language-change-description = Aby se změny projevily, restartujte { -brand-short-name(case: "acc") }
confirm-messenger-language-change-button = Potvrdit a restartovat
update-pref-write-failure-title = Chyba při zápisu
# Variables:
#   $path (String) - Path to the configuration file
update-pref-write-failure-message = Vaše předvolby se nepodařilo uložit. Není možný zápis do souboru: { $path }
update-setting-write-failure-title = Chyba při ukládání nastavení aktualizací
# Variables:
#   $path (String) - Path to the configuration file
# The newlines between the main text and the line containing the path is
# intentional so the path is easier to identify.
update-setting-write-failure-message =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } zaznamenal
        [feminine] { -brand-short-name } zanamenala
        [neuter] { -brand-short-name } zaznamenalo
       *[other] Aplikace { -brand-short-name } zaznamenala
    } problém při ukládání změny nastavení. Změna těchto nastavení vyžaduje oprávnění k zápisu do níže uvedeného souboru. Vy nebo správce vašeho systému můžete tento problém vyřešit přidělením úplných oprávnění k tomuto souboru pro skupinu Users.
    
    Není možný zápis do souboru: { $path }
update-in-progress-title = Probíhá aktualizace
update-in-progress-message =
    { -brand-short-name.gender ->
        [masculine] Chcete, aby { -brand-short-name } pokračoval v aktualizaci?
        [feminine] Chcete, aby { -brand-short-name } pokračovala v aktualizaci?
        [neuter] Chcete, aby { -brand-short-name } pokračovalo v aktualizaci?
       *[other] Chcete, aby aplikace { -brand-short-name } pokračovala v aktualizaci?
    }
update-in-progress-ok-button = &Nepokračovat
# Continue is the cancel button so pressing escape or using a platform standard
# method of closing the UI will not discard the update.
update-in-progress-cancel-button = &Pokračovat

## OS Authentication dialog


## General Tab


## Note: The entities use-cache-before and use-cache-after appear on a single
## line in preferences as follows:
## use-cache-before [ textbox for cache size in MB ] use-cache-after


##


## Note: This will concatenate to "After displaying for [___] seconds",
## using (mark-read-delay) and a number (seconds-label).


##


## Compose Tab


## Note: This will concatenate to "Auto Save every [___] minutes",
## using (auto-save-label) and a number (auto-save-end).


##

enable-cloud-share =
    .label = Nabízet nahrávání na úložiště pro soubory větší než
cloud-share-size =
    .value = MB

## Privacy Tab

junk-description = Další nastavení nevyžádané pošty lze provést v dialogu Nastavení účtu.
junk-label =
    .label = Pokud ručně označím zprávy jako nevyžádané:
    .accesskey = r
junk-move-label =
    .label = Přesunout je do složky „Nevyžádaná“
    .accesskey = n
junk-delete-label =
    .label = Smazat
    .accesskey = S
junk-read-label =
    .label = Označit zprávy rozpoznané jako nevyžádaná pošta jako přečtené
    .accesskey = O
reset-junk-button =
    .label = Vymazat naučená pravidla
    .accesskey = V

## Chat Tab


## Note: idle-label is displayed first, then there's a field where the user
## can enter a number, and itemTime is displayed at the end of the line.
## The translations of the idle-label and idle-time-label parts don't have
## to mean the exact same thing as in English; please try instead to
## translate the whole sentence.


##


## Preferences UI Search Results

