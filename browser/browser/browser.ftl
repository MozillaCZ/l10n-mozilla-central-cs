# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

# This is the default window title in case there is no content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Mozilla Firefox"
# "private" - "Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
browser-main-window-title =
    { $mode ->
        [private] { -brand-full-name } (Anonymní prohlížení)
       *[default] { -brand-full-name }
    }
# This is the default window title in case there is a content
# title to be displayed.
#
# Depending on the $mode, the string will look like this (in en-US):
#
# "default" - "Example Title - Mozilla Firefox"
# "private" - "Example Title - Mozilla Firefox (Private Browsing)"
#
# Variables
#   $mode (String) - "private" in case of a private browsing mode, "default" otherwise.
#   $title (String) - Content title string.
browser-main-window-content-title =
    { $mode ->
        [private] { $title } - { -brand-full-name } (Anonymní prohlížení)
       *[default] { $title } - { -brand-full-name }
    }
urlbar-identity-button =
    .aria-label = Zobrazit informace o stránce

## Tooltips for images appearing in the address bar

urlbar-services-notification-anchor =
    .tooltiptext = Otevřít instalační panel zpráv
urlbar-web-notification-anchor =
    .tooltiptext = Změní, jestli můžete ze serveru přijímat oznámení
urlbar-midi-notification-anchor =
    .tooltiptext = Otevřít MIDI panel
urlbar-eme-notification-anchor =
    .tooltiptext = Správa využívání softwaru DRM
urlbar-web-authn-anchor =
    .tooltiptext = Otevřít panel webové autentizace
urlbar-canvas-notification-anchor =
    .tooltiptext = Spravovat oprávnění přístupu k informacím canvasu
urlbar-web-rtc-share-microphone-notification-anchor =
    .tooltiptext = Spravovat sdílení mikrofonu se stránkou
urlbar-default-notification-anchor =
    .tooltiptext = Otevře panel zpráv
urlbar-geolocation-notification-anchor =
    .tooltiptext = Otevře panel se žádostmi o polohu
urlbar-xr-notification-anchor =
    .tooltiptext = Otevře panel oprávnění pro virtuální realitu
urlbar-storage-access-anchor =
    .tooltiptext = Otevřít nastavení přístupu k informacím o vašem prohlížení
urlbar-translate-notification-anchor =
    .tooltiptext = Přeloží tuto stránku
urlbar-web-rtc-share-screen-notification-anchor =
    .tooltiptext = Spravovat sdílení oken nebo obrazovky se stránkou
urlbar-indexed-db-notification-anchor =
    .tooltiptext = Otevřít panel zpráv offline úložiště
urlbar-password-notification-anchor =
    .tooltiptext = Otevřít panel zpráv uložení hesla
urlbar-translated-notification-anchor =
    .tooltiptext = Spravovat překlad stránky
urlbar-plugins-notification-anchor =
    .tooltiptext = Správa využití zásuvného modulu
urlbar-web-rtc-share-devices-notification-anchor =
    .tooltiptext = Spravovat sdílení webkamery a/nebo mikrofonu se stránkou
urlbar-autoplay-notification-anchor =
    .tooltiptext = Otevřít panel automatického přehrávání
urlbar-persistent-storage-notification-anchor =
    .tooltiptext = Uložit data natrvalo
urlbar-addons-notification-anchor =
    .tooltiptext = Otevřít panel zpráv instalace doplňku
urlbar-tip-help-icon =
    .title = Získat pomoc
urlbar-geolocation-blocked =
    .tooltiptext = Tomuto serveru jste zablokovali zjišťovat vaši polohu.
urlbar-xr-blocked =
    .tooltiptext = Tomuto serveru jste zablokovali přístup k vašim zařízením pro virtuální realitu.
urlbar-web-notifications-blocked =
    .tooltiptext = Tomuto serveru jste zablokovali zobrazovat oznámení.
urlbar-camera-blocked =
    .tooltiptext = Tomuto serveru jste zablokovali přístup k vaší kameře.
urlbar-microphone-blocked =
    .tooltiptext = Tomuto serveru jste zablokovali přístup k vašemu mikrofonu.
urlbar-screen-blocked =
    .tooltiptext = Tomuto serveru jste zablokovali sdílení vaší obrazovky.
urlbar-persistent-storage-blocked =
    .tooltiptext = Tomuto serveru jste zablokovali ukládání dat natrvalo.
urlbar-popup-blocked =
    .tooltiptext = Tomuto serveru jste zablokovali otevírání vyskakovacích oken.
urlbar-autoplay-media-blocked =
    .tooltiptext = Pro tento server jste zablokovali automatické přehrávání médií se zvukem.
urlbar-canvas-blocked =
    .tooltiptext = Tomuto serveru jste zablokovali přístup k informacím canvasu.
urlbar-midi-blocked =
    .tooltiptext = Tomuto serveru jste zablokovali přístup k MIDI zařízením.
urlbar-install-blocked =
    .tooltiptext = Tomuto serveru jste zablokovali instalaci doplňků.

## Page Action Context Menu

page-action-add-to-urlbar =
    .label = Přidat do adresního řádku
page-action-manage-extension =
    .label = Nastavení tohoto rozšíření
page-action-remove-from-urlbar =
    .label = Odebrat z adresního řádku

## Auto-hide Context Menu

full-screen-autohide =
    .label = Skrýt nástrojové lišty
    .accesskey = S
full-screen-exit =
    .label = Ukončit režim celé obrazovky
    .accesskey = k

## Search Engine selection buttons (one-offs)

# This string prompts the user to use the list of one-click search engines in
# the Urlbar and searchbar.
search-one-offs-with-title = Vyhledat pomocí
# This string won't wrap, so if the translated string is longer,
# consider translating it as if it said only "Search Settings".
search-one-offs-change-settings-button =
    .label = Změnit nastavení vyhledávání
search-one-offs-change-settings-compact-button =
    .tooltiptext = Změnit nastavení vyhledávání
search-one-offs-context-open-new-tab =
    .label = Hledat v novém panelu
    .accesskey = n
search-one-offs-context-set-as-default =
    .label = Nastavit jako výchozí vyhledávač
    .accesskey = v
search-one-offs-context-set-as-default-private =
    .label = Nastavit jako výchozí vyhledávač pro anonymní prohlížení
    .accesskey = p

## Bookmark Panel

bookmark-panel-show-editor-checkbox =
    .label = Zobrazovat editor při ukládání
    .accesskey = u
bookmark-panel-done-button =
    .label = Hotovo
# Width of the bookmark panel.
# Should be large enough to fully display the Done and
# Cancel/Remove Bookmark buttons.
bookmark-panel =
    .style = min-width: 23em

## Identity Panel

identity-connection-not-secure = Spojení není zabezpečené
identity-connection-secure = Zabezpečené spojení
identity-connection-internal = Toto je zabezpečená stránka aplikace { -brand-short-name }.
identity-connection-file = Tato stránka je uložena ve vašem počítači.
identity-extension-page = Tato stránka je načtena z doplňku.
identity-active-blocked = Aplikace { -brand-short-name } zablokovala nezabezpečené části této stránky.
identity-custom-root = Připojení je ověřeno vydavatelem certifikátů, kterého Mozilla nezná.
identity-passive-loaded = Části této stránky nejsou zabezpečené (například obrázky).
identity-active-loaded = Na této stránce jste ochranu zakázali.
identity-weak-encryption = Tento server používá slabé šifrování.
identity-insecure-login-forms = Přihlašovací údaje zadané na této stránce mohou být vyzrazeny.
identity-permissions =
    .value = Oprávnění
identity-permissions-reload-hint = Pro provedení změn může být potřeba stránku znovu načíst.
identity-permissions-empty = Tento server nemá žádná zvláštní oprávnění.
identity-clear-site-data =
    .label = Vymazat cookies a data stránky…
identity-connection-not-secure-security-view = Spojení s tímto serverem není zabezpečené.
identity-connection-verified = Spojení s tímto serverem je zabezpečené.
identity-ev-owner-label = Certifikát vydán pro:
identity-description-custom-root = Mozilla tohoto vydavatele certifikátů nezná. Mohl být přidán operačním systémem nebo správcem vašeho počítače. <label data-l10n-name="link">Zjistit více</label>
identity-remove-cert-exception =
    .label = Odstranit výjimku
    .accesskey = O
identity-description-insecure = Vaše připojení k tomuto serveru není soukromé. Informace, které odešlete (jako hesla, zprávy, číslo platební karty atd.), mohou být viděny ostatními.
identity-description-insecure-login-forms = Přihlašovací údaje, které zadáte na této stránce, nebudou zabezpečeny a mohou být vyzrazeny.
identity-description-weak-cipher-intro = Vaše spojení s tímto serverem používá slabé šifrování a není soukromé.
identity-description-weak-cipher-risk = Ostatní lidé mohou vidět vaše informace nebo pozměnit chování stránky.
identity-description-active-blocked = Aplikace { -brand-short-name } zablokovala nezabezpečené části této stránky. <label data-l10n-name="link">Zjistit více</label>
identity-description-passive-loaded = Vaše připojení není soukromé a informace, které sdílíte s tímto serverem, mohou být viděny ostatními.
identity-description-passive-loaded-insecure = Tato webová stránka obsahuje obsah, který není zabezpečen (například obrázky). <label data-l10n-name="link">Zjistit více</label>
identity-description-passive-loaded-mixed = Ačkoli aplikace { -brand-short-name } zablokovala nějaký obsah, stránka stále ještě obsahuje nezabezpečený obsah (například obrázky). <label data-l10n-name="link">Zjistit více</label>
identity-description-active-loaded = Tato webová stránka obsahuje obsah, který není zabezpečen (například skripty), a připojení k tomuto serveru tak není soukromé.
identity-description-active-loaded-insecure = Informace, které sdílíte s tímto serverem (jako hesla, zprávy, číslo platební karty, atd.), mohou být viděny ostatními.
identity-learn-more =
    .value = Zjistit více
identity-disable-mixed-content-blocking =
    .label = Vypnout ochranu
    .accesskey = V
identity-enable-mixed-content-blocking =
    .label = Povolit ochranu
    .accesskey = P
identity-more-info-link-text =
    .label = Více informací
