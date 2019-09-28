# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

about-logins-page-title = Přihlašovací údaje

# "Google Play" and "App Store" are both branding and should not be translated

login-app-promo-title = Vezměte svá hesla všude s sebou
login-app-promo-subtitle = Získejte bezplatnou aplikaci { -lockwise-brand-name }
login-app-promo-android =
    .alt = Stáhnout z Google Play
login-app-promo-apple =
    .alt = Stáhnout na App Store
login-filter =
    .placeholder = Hledat přihlašovací údaje
create-login-button = Nové přihlašovací údaje
# This string is used as alternative text for favicon images.
# Variables:
#   $title (String) - The title of the website associated with the favicon.
login-favicon =
    .alt = Ikona { $title }
fxaccounts-sign-in-text = Synchronizujte svá hesla i do ostatních zařízení
fxaccounts-sign-in-button = Použijte službu { -sync-brand-short-name }
fxaccounts-avatar-button =
    .title = Správa účtu

## The ⋯ menu that is in the top corner of the page

menu =
    .title = Otevřít nabídku
# This menuitem is only visible on Windows
menu-menuitem-import = Importovat hesla…
menu-menuitem-preferences =
    { PLATFORM() ->
        [windows] Možnosti
       *[other] Předvolby
    }
about-logins-menu-menuitem-help = Nápověda
menu-menuitem-android-app = { -lockwise-brand-short-name } pro Android
menu-menuitem-iphone-app = { -lockwise-brand-short-name } pro iPhone a iPad

## Login List

login-list =
    .aria-label = Nalezené přihlašovací údaje
login-list-count =
    { $count ->
        [one] jedny přihlašovací údaje
        [2] dvoje přihlašovací údaje
        [3] troje přihlašovací údaje
        [4] čtvery přihlašovací údaje
       *[other] { $count } přihlašovacích údajů
    }
login-list-sort-label-text = Seřadit:
login-list-name-option = podle názvu (A-Z)
login-list-breached-option = Stránky, na kterých došlo k úniku dat
login-list-last-changed-option = naposledy změněno
login-list-last-used-option = naposledy použito
login-list-intro-title = Nenalezeny žádné přihlašovací údaje
login-list-intro-description = Tady se zobrazí přihlašovací údaje uložené v aplikaci { -brand-product-name }.
about-logins-login-list-empty-search-title = Nenalezeny žádné přihlašovací údaje
about-logins-login-list-empty-search-description = Vašemu vyhledávání neodpovídají žádné přihlašovací údaje.
login-list-item-title-new-login = Nové přihlašovací údaje
login-list-item-subtitle-new-login = Zadejte své přihlašovací údaje
login-list-item-subtitle-missing-username = (žádné uživatelské jméno)
about-logins-list-item-warning-icon =
    .alt = Varovná ikona
    .title = Na tomto serveru došlo k úniku dat

## Introduction screen

login-intro-heading = Hledáte své uložené přihlašovací údaje? Přihlaste se ke službě { -sync-brand-short-name }.
login-intro-description = Pokud jste si uložili přihlašovací údaje do aplikace { -brand-product-name }, ale na jiném zařízení, můžete je zde získat takto:
login-intro-instruction-fxa = Vytvořte nebo se přihlaste k účtu { -fxaccount-brand-name } na zařízení, kde máte přihlašovací údaje uložené
login-intro-instruction-fxa-settings = V nastavení služby { -sync-brand-short-name } na daném zařízení se ujistěte, že máte vybranou synchronizaci přihlašovacích údajů
about-logins-intro-instruction-help = Pro další pomoc navštivte <a data-l10n-name="help-link">nápovědu { -lockwise-brand-short-name }</a>

## Login

login-item-new-login-title = Nové přihlašovací údaje
login-item-edit-button = Upravit
login-item-delete-button = Smazat
login-item-origin-label = Adresa serveru
login-item-origin =
    .placeholder = https://www.example.com
login-item-username-label = Uživatelské jméno
about-logins-login-item-username =
    .placeholder = (žádné uživatelské jméno)
login-item-copy-username-button-text = Kopírovat
login-item-copied-username-button-text = Zkopírováno!
login-item-password-label = Heslo
login-item-password-reveal-checkbox-show =
    .title = Zobrazit heslo
login-item-password-reveal-checkbox-hide =
    .title = Skrýt heslo
login-item-copy-password-button-text = Kopírovat
login-item-copied-password-button-text = Zkopírováno!
login-item-save-changes-button = Uložit změny
login-item-save-new-button = Uložit
login-item-cancel-button = Zrušit
login-item-time-changed = Naposledy změněno { DATETIME($timeChanged, day: "numeric", month: "long", year: "numeric") }
login-item-time-created = Vytvořeno { DATETIME($timeCreated, day: "numeric", month: "long", year: "numeric") }
login-item-time-used = Naposledy použito { DATETIME($timeUsed, day: "numeric", month: "long", year: "numeric") }

## Master Password notification

master-password-notification-message = Pro zobrazení uložených přihlašovacích údajů prosím zadejte své hlavní heslo
master-password-reload-button =
    .label = Přihlásit se
    .accesskey = P

## Dialogs

confirmation-dialog-cancel-button = Zrušit
confirmation-dialog-dismiss-button =
    .title = Zrušit
enable-password-sync-notification-message =
    Chcete svá hesla všude s sebou, kde používáte aplikaci { -brand-product-name }? Otevřete { PLATFORM() ->
        [windows] možnosti
       *[other] předvolby
    } služby { -sync-brand-short-name } a zaškrtněte předvolbu pro synchronizaci hesel.
enable-password-sync-preferences-button =
    .label =
        Navštivte { PLATFORM() ->
            [windows] Možnosti
           *[other] Předvolby
        } aplikace { -sync-brand-short-name }
    .accesskey = V
confirm-delete-dialog-title = Smazat tyto přihlašovací údaje?
confirm-delete-dialog-message = Tuto akci nelze vzít zpět.
confirm-delete-dialog-confirm-button = Smazat
confirm-discard-changes-dialog-title = Zahodit neuložené změny?
confirm-discard-changes-dialog-message = Všechny neuložené změny budou ztraceny.
confirm-discard-changes-dialog-confirm-button = Zahodit

## Breach Alert notification

breach-alert-text = U tohoto serveru došlo od vaší poslední změny přihlašovacích údajů k úniku dat. Pro ochranu vašeho účtu doporučujeme nastavit si nové heslo.
breach-alert-link = Zjistit více o tomto úniku dat.
breach-alert-dismiss =
    .title = Zavřít toto upozornění

## Error Messages

# This is an error message that appears when a user attempts to save
# a new login that is identical to an existing saved login.
# Variables:
#   $loginTitle (String) - The title of the website associated with the login.
about-logins-error-message-duplicate-login = Přihlašovací údaje pro { $loginTitle } se stejným uživatelským jménem už existují.
# This is a generic error message.
about-logins-error-message-default = Při ukládání hesla nastala chyba.
