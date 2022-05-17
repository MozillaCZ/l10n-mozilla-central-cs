# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, you can obtain one at http://mozilla.org/MPL/2.0/.

import-page-title = Import

## Header

import-from-app = Import z aplikace

import-from-app-desc = Zvolte, odkud chcete importovat účty, kontakty, kalendáře a další data:

import-address-book = Import souboru s kontakty

import-calendar = Import souboru s kalendářem

export-profile = Export

## Buttons

button-cancel = Zrušit

button-back = Zpět

button-continue = Pokračovat

button-export = Exportovat

## Import from app steps

app-name-thunderbird = Thunderbird

app-name-seamonkey = SeaMonkey

app-name-outlook = Outlook

app-name-becky = Becky! Internet Mail

app-name-apple-mail = Apple Mail

## Import from file selections

# Variables:
#   $app (String) - The name of the app to import from
profiles-pane-title = Import z aplikace { $app }

profiles-pane-desc = Vyberte umístění, ze kterého chcete importovat

profile-file-picker-dir = Vyberte složku profilu

profile-file-picker-zip = Vyberte soubor ZIP (menší než 2 GB)

items-pane-title = Zvolte, co chcete importovat

items-pane-source = Umístění zdroje:

items-pane-checkbox-accounts = Účty a nastavení

items-pane-checkbox-address-books = Kontakty

items-pane-checkbox-calendars = Kalendáře

items-pane-checkbox-mail-messages = E-mailové zprávy

## Import from address book file steps

import-from-addr-book-file-desc = Vyberte typ souboru, který chcete importovat:

addr-book-csv-file = Soubor s hodnotami oddělenými čárkami nebo tabulátory (.csv, .tsv)

addr-book-ldif-file = Soubor LDIF (.ldif)

addr-book-vcard-file = Soubor vCard (.vcf, .vcard)

addr-book-sqlite-file = Soubor databáze SQLite (.sqlite)

addr-book-mab-file = Databáze Mork (.mab)

addr-book-file-picker = Vyberte soubor s kontakty

addr-book-csv-field-map-title = Přiřazení názvů polí

addr-book-csv-field-map-desc = Vyberte pole odpovídající zdrojovým polím, a zrušte výběr polí, která nechcete importovat.

addr-book-directories-pane-title = Vyberte složku, kam chcete kontakty importovat:

addr-book-directories-pane-source = Zdrojový soubor:

addr-book-import-into-new-directory = Vytvořit novou složku

## Import from address book file steps

import-from-calendar-file-desc = Vyberte soubor iCalendar (.ics), který chcete importovat.

calendar-items-loading = Načítání položek…

calendar-items-filter-input =
    .placeholder = Filtrování položek…

calendar-select-all-items = Vybrat vše

calendar-deselect-all-items = Zrušit výběr

calendar-import-into-new-calendar = Vytvořit nový kalendář

## Import dialog

progress-pane-importing = Probíhá import

progress-pane-exporting = Probíhá export

progress-pane-finished-desc = Dokončeno.

progress-pane-restart-desc = Pro dokončení importu restartujte aplikaci.

error-pane-title = Chyba

error-message-zip-file-too-big = Vybraný soubor ZIP je větší než 2 GB. Nejprve ho prosím rozbalte na disk a poté importujte rozbalený adresář.

error-message-extract-zip-file-failed = Soubor ZIP se nepodařilo rozbalit. Rozbalte ho prosím ručně a naimportujte místo něj výslednou složku.

error-message-failed = Import se nepodařilo provést. Podrobnosti mohou být dostupné v chybové konzoli.

error-failed-to-parse-ics-file = V souboru nebylo nalezeno nic k importování.

error-export-failed = Export se nepodařilo provést. Podrobnosti mohou být dostupné v chybové konzoli.

## <csv-field-map> element

csv-first-row-contains-headers = První řádek obsahuje názvy sloupců

csv-source-field = Zdrojové pole

csv-source-first-record = První záznam

csv-source-second-record = Druhý záznam

csv-target-field = Položka kontaktů

## Export tab

export-profile-desc = Exportujte e-mailové účty, zprávy, kontakty a nastavení do souboru zip. V případě potřeby můžete soubor zip importovat a obnovit svůj profil.

export-profile-desc2 = Pokud je váš aktuální profil větší než 2 GB, doporučujeme ho zazálohovat ručně.

export-file-picker = Exportovat do souboru ZIP

export-brand-name = { -brand-product-name }
