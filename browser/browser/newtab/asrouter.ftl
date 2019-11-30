# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## These messages are used as headings in the recommendation doorhanger

cfr-doorhanger-extension-heading = Doporučené rozšíření
cfr-doorhanger-feature-heading = Doporučená funkce
cfr-doorhanger-pintab-heading = Vyzkoušejte připnout panel



cfr-doorhanger-extension-sumo-link =
    .tooltiptext = Co to je
cfr-doorhanger-extension-cancel-button = Teď ne
    .accesskey = n
cfr-doorhanger-extension-ok-button = Přidat
    .accesskey = a
cfr-doorhanger-pintab-ok-button = Připnout tento panel
    .accesskey = P
cfr-doorhanger-extension-manage-settings-button = Nastavení doporučování
    .accesskey = d
cfr-doorhanger-extension-never-show-recommendation = Toto doporučení už nezobrazovat
    .accesskey = N
cfr-doorhanger-extension-learn-more-link = Zjistit více
# This string is used on a new line below the add-on name
# Variables:
#   $name (String) - Add-on author name
cfr-doorhanger-extension-author = autor: { $name }
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-extension-notification = Doporučení
cfr-doorhanger-extension-notification2 = Doporučení
    .tooltiptext = Doporučené rozšíření
    .a11y-announcement = Je dostupné doporučené rozšíření
# This is a notification displayed in the address bar.
# When clicked it opens a panel with a message for the user.
cfr-doorhanger-feature-notification = Doporučení
    .tooltiptext = Doporučená funkce
    .a11y-announcement = Je dostupné doporučení funkce

## Add-on statistics
## These strings are used to display the total number of
## users and rating for an add-on. They are shown next to each other.

# Variables:
#   $total (Number) - The rating of the add-on from 1 to 5
cfr-doorhanger-extension-rating =
    .tooltiptext =
        { $total ->
            [one] { $total } hvězdička
            [few] { $total } hvězdičky
           *[other] { $total } hvězdiček
        }
# Variables:
#   $total (Number) - The total number of users using the add-on
cfr-doorhanger-extension-total-users =
    { $total ->
        [one] { $total } uživatel
        [few] { $total } uživatelé
       *[other] { $total } uživatelů
    }
cfr-doorhanger-pintab-description = Nechte si nejpoužívanější stránky po ruce v panelu, který neztratíe ani při restartu počítače.

## These messages are steps on how to use the feature and are shown together.

cfr-doorhanger-pintab-step1 = Pokud chcete panel připnout, klikněte na něj <b>pravým tlačítkem</b>.
cfr-doorhanger-pintab-step2 = V nabídce vyberte <b>Připnout panel</b>.
cfr-doorhanger-pintab-step3 = Pokud je na stránce něco nového, uvidíte u ní na liště panelů modrý puntík.
cfr-doorhanger-pintab-animation-pause = Pozastavit
cfr-doorhanger-pintab-animation-resume = Pokračovat

## Firefox Accounts Message

cfr-doorhanger-bookmark-fxa-header = Mějte své záložky všude s sebou.
cfr-doorhanger-bookmark-fxa-body = Skvělý nález! Chcete mít tuto záložku i ve svém mobilním zařízení? Použijte { -fxaccount-brand-name(case: "acc", capitalization: "lower") }.
cfr-doorhanger-bookmark-fxa-link-text = Synchronizujte své záložky…
cfr-doorhanger-bookmark-fxa-close-btn-tooltip =
    .aria-label = Zavírací tlačítko
    .title = Zavřít

## Protections panel

cfr-protections-panel-header = Nenechte se při prohlížení sledovat
cfr-protections-panel-body = { -brand-short-name } vás chrání před mnoha častými sledovacími prvky, které sbírají informace o tom, co děláte na internetu.
cfr-protections-panel-link-text = Zjistit více

## What's New toolbar button and panel

# This string is used by screen readers to offer a text based alternative for
# the notification icon
cfr-badge-reader-label-newfeature = Nové funkce
cfr-whatsnew-button =
    .label = Co je nového
    .tooltiptext = Co je nového
cfr-whatsnew-panel-header = Co je nového
cfr-whatsnew-release-notes-link-text = Přečtěte si poznámky k vydání
cfr-whatsnew-fx70-title = { -brand-short-name } tvrdě bojuje za vaše soukromí
cfr-whatsnew-fx70-body = Nejnovější aktualizace vylepšuje funkci ochrany proti sledování a usnadňuje vytváření bezpečných hesel pro každý server.
cfr-whatsnew-tracking-protect-title = Chraňte se před sledovacími prvky
cfr-whatsnew-tracking-protect-body = { -brand-short-name } blokuje mnoho prvků sociálních sítí a třetích stran, které jsou známé sledováním vašeho chování na internetu.
cfr-whatsnew-tracking-protect-link-text = Zobrazit podrobnosti
# This string is displayed before a large numeral that indicates the total
# number of tracking elements blocked. Don’t add $blockedCount to your
# localization, because it would result in the number showing twice.
cfr-whatsnew-tracking-blocked-title = Zablokováno sledovacích prvků
cfr-whatsnew-tracking-blocked-subtitle = Od { DATETIME($earliestDate, month: "long", year: "numeric") }
cfr-whatsnew-tracking-blocked-link-text = Zobrazit podrobnosti
cfr-whatsnew-lockwise-backup-title = Zálohujte svá hesla
cfr-whatsnew-lockwise-backup-body = Používejte generovaná a bezpečná hesla, ke kterým máte přístup všude, kde se přihlásíte.
cfr-whatsnew-lockwise-backup-link-text = Zapnout zálohování
cfr-whatsnew-lockwise-take-title = Vezměte si svá hesla všude s sebou
cfr-whatsnew-lockwise-take-body = S mobilní aplikací { -lockwise-brand-short-name } získáte bezpečný přístup k vašim zálohovaným přihlašovacím údajům kdekoliv budete potřebovat.
cfr-whatsnew-lockwise-take-link-text = Stáhnout aplikaci

## Picture-in-Picture


## Permission Prompt


## Fingerprinter Counter


## Bookmark Sync

cfr-doorhanger-sync-bookmarks-header = Sdílejte tuto záložku i do svého telefonu
cfr-doorhanger-sync-bookmarks-body =
    Mějte své záložky, hesla, historii prohlížení a další vždy po ruce. Přihlaste se { -brand-product-name.gender ->
        [masculine] ve { -brand-product-name(case: "loc") }
        [feminine] v { -brand-product-name(case: "loc") }
        [neuter] v { -brand-product-name(case: "loc") }
       *[other] v aplikaci { -brand-product-name }
    }.
cfr-doorhanger-sync-bookmarks-ok-button = Zapnout { -sync-brand-short-name(case: "gen") }
    .accesskey = Z

## Login Sync

cfr-doorhanger-sync-logins-header = Už žádná zapomenutá hesla
cfr-doorhanger-sync-logins-body = Ukládejte a synchronizujte hesla bezpečně napříč svými zařízeními.
cfr-doorhanger-sync-logins-ok-button = Zapnout { -sync-brand-short-name(case: "gen") }
    .accesskey = t

## Send Tab

cfr-doorhanger-send-tab-header = Přečtěte si tento článek i na cestách
cfr-doorhanger-send-tab-recipe-header = Vezměte si tento recept rovnou do kuchyně
cfr-doorhanger-send-tab-body =
    Posílání panelů funguje pro snadné sdílení odkazů do vašeho telefonu nebo kamkoliv, kde jste přihlášeni { -brand-product-name.gender ->
        [masculine] ve { -brand-product-name(case: "loc") }
        [feminine] v { -brand-product-name(case: "loc") }
        [neuter] v { -brand-product-name(case: "loc") }
       *[other] v aplikaci { -brand-product-name }
    }.
cfr-doorhanger-send-tab-ok-button = Vyzkoušet posílání panelů
    .accesskey = V

## Firefox Send

cfr-doorhanger-firefox-send-header = Sdílejte bezpečně toto PDF
cfr-doorhanger-firefox-send-body = Sdílejte své dokumenty bez toho, aby vám někdo koukal přes rameno, chráněné pomocí end-to-end šifrování a odkazů s omezenou platností.
cfr-doorhanger-firefox-send-ok-button = Vyzkoušet { -send-brand-name(case: "acc") }
    .accesskey = V

## Social Tracking Protection

cfr-doorhanger-socialtracking-ok-button = Podrobnosti
    .accesskey = P
cfr-doorhanger-socialtracking-close-button = Zavřít
    .accesskey = Z
cfr-doorhanger-socialtracking-dont-show-again = Příště už nezobrazovat
    .accesskey = n
cfr-doorhanger-socialtracking-heading =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } zabránil
        [feminine] { -brand-short-name } zabránila
        [neuter] { -brand-short-name } zabránilo
       *[other] Aplikace { -brand-short-name } zabránila
    } vašemu sledování sociální sítí
cfr-doorhanger-socialtracking-description = Na vašem soukromí záleží. { -brand-short-name } blokuje běžné sledovací prvky sociálních sítí a tím omezuje množství dat, které o vás mohou na internetu sbírat.
cfr-doorhanger-fingerprinters-heading =
    { -brand-short-name.gender ->
        [masculine] { -brand-short-name } zabránil
        [feminine] { -brand-short-name } zabránila
        [neuter] { -brand-short-name } zabránilo
       *[other] Aplikace { -brand-short-name } zabránila
    } zabránila vytvoření otisku vašeho prohlížeče
cfr-doorhanger-fingerprinters-description = Na vašem soukromí záleží. { -brand-short-name } blokuje vytváření otisku vašeho prohlížeče, který může být využit k vaší identifikaci nebo vašemu sledování.
cfr-doorhanger-cryptominers-heading = Aplikace { -brand-short-name } zablokovala těžbu kryptoměn
cfr-doorhanger-cryptominers-description = Na vašem soukromí záleží. { -brand-short-name } blokuje těžbu kryptoměn, která spotřebovává výkon vašeho počítače k těžbě digitálních mincí.

## Enhanced Tracking Protection Milestones

# Variables:
#   $blockedCount (Number) - The total count of blocked trackers. This number will always be greater than 1.
#   $date (String) - The date we began recording the count of blocked trackers
cfr-doorhanger-milestone-heading =
    { $blockedCount ->
        [one] Od { $date } aplikace { -brand-short-name } zablokovala jeden sledovací prvek.
        [few] Od { $date } aplikace { -brand-short-name } zablokovala více než <b>{ $blockedCount }</b> sledovací prvky.
       *[other] Od { $date } aplikace { -brand-short-name } zablokovala více než <b>{ $blockedCount }</b> sledovacích prvků.
    }
cfr-doorhanger-milestone-ok-button = Zobrazit vše
    .accesskey = v
