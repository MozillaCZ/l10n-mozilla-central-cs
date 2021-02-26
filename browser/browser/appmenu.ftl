# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## App Menu

appmenuitem-update-banner =
    .label-update-downloading =
        Stahování aktualizace { -brand-shorter-name.gender ->
            [masculine] { -brand-shorter-name(case: "gen") }
            [feminine] { -brand-shorter-name(case: "gen") }
            [neuter] { -brand-shorter-name(case: "gen") }
           *[other] aplikace { -brand-shorter-name }
        }
appmenuitem-protection-dashboard-title = Přehled ochrany soukromí
appmenuitem-customize-mode =
    .label = Nastavení tlačítek a lišt…

## Zoom Controls

appmenuitem-new-window =
    .label = Nové okno
appmenuitem-new-private-window =
    .label = Nové anonymní okno
appmenuitem-passwords =
    .label = Přihlašovací údaje
appmenuitem-extensions-and-themes =
    .label = Rozšíření a vzhledy
appmenuitem-find-in-page =
    .label = Najít na stránce…
appmenuitem-more-tools =
    .label = Další nástroje
appmenuitem-exit =
    .label = Ukončit
# Settings is now used to access the browser settings across all platforms,
# instead of Options or Preferences.
appmenuitem-settings =
    .label = Nastavení

## Zoom and Fullscreen Controls

appmenuitem-zoom-enlarge =
    .label = Zvětšit
appmenuitem-zoom-reduce =
    .label = Zmenšit
appmenuitem-fullscreen =
    .label = Celá obrazovka

## Firefox Account toolbar button and Sync panel in App menu.

fxa-toolbar-sync-now =
    .label = Synchronizovat
appmenuitem-save-page =
    .label = Uložit stránku jako…

## What's New panel in App menu.

whatsnew-panel-header = Co je nového
# Checkbox displayed at the bottom of the What's New panel, allowing users to
# enable/disable What's New notifications.
whatsnew-panel-footer-checkbox =
    .label = Informovat o nových funkcích
    .accesskey = f

## The Firefox Profiler – The popup is the UI to turn on the profiler, and record
## performance profiles. To enable it go to profiler.firefox.com and click
## "Enable Profiler Menu Button".

profiler-popup-title =
    .value = { -profiler-brand-name }
profiler-popup-reveal-description-button =
    .aria-label = Zobrazit podrobnosti
profiler-popup-description-title =
    .value = Zaznamenejte, analyzujte, sdílejte
profiler-popup-description = Spolupracujte na řešení výkonnostních problémů sdílením dat se svým týmem.
profiler-popup-learn-more = Zjistit více
profiler-popup-settings =
    .value = Nastavení
# This link takes the user to about:profiling, and is only visible with the Custom preset.
profiler-popup-edit-settings = Úprava nastavení
profiler-popup-disabled = Profiler je v tuto chvíli vypnutý, pravděpodobně protože máte otevřené okno anonymního prohlížení.
profiler-popup-recording-screen = Nahrávání…
# The profiler presets list is generated elsewhere, but the custom preset is defined
# here only.
profiler-popup-presets-custom =
    .label = Vlastní
profiler-popup-start-recording-button =
    .label = Spustit nahrávání
profiler-popup-discard-button =
    .label = Zahodit
profiler-popup-capture-button =
    .label = Nahrávat
profiler-popup-start-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧1
       *[other] Ctrl+Shift+1
    }
profiler-popup-capture-shortcut =
    { PLATFORM() ->
        [macos] ⌃⇧2
       *[other] Ctrl+Shift+2
    }

## History panel

appmenu-manage-history =
    .label = Správa historie
appmenu-reopen-all-tabs = Znovu otevřít všechny panely
appmenu-reopen-all-windows = Znovu otevřít všechna okna

## Help panel

appmenu-help-header =
    .title =
        Nápověda { -brand-shorter-name.gender ->
            [masculine] { -brand-shorter-name(case: "gen") }
            [feminine] { -brand-shorter-name(case: "gen") }
            [neuter] { -brand-shorter-name(case: "gen") }
           *[other] aplikace { -brand-shorter-name }
        }
appmenu-about =
    .label = O aplikaci { -brand-shorter-name }
    .accesskey = O
appmenu-help-product =
    .label =
        Nápověda { -brand-shorter-name.gender ->
            [masculine] { -brand-shorter-name(case: "gen") }
            [feminine] { -brand-shorter-name(case: "gen") }
            [neuter] { -brand-shorter-name(case: "gen") }
           *[other] aplikace { -brand-shorter-name }
        }
    .accesskey = N
appmenu-help-show-tour =
    .label =
        Průvodce { -brand-shorter-name.gender ->
            [masculine] { -brand-shorter-name(case: "ins") }
            [feminine] { -brand-shorter-name(case: "ins") }
            [neuter] { -brand-shorter-name(case: "ins") }
           *[other] aplikací { -brand-shorter-name }
        }
    .accesskey = P
appmenu-help-import-from-another-browser =
    .label = Importovat z jiného prohlížeče…
    .accesskey = I
appmenu-help-keyboard-shortcuts =
    .label = Klávesové zkratky
    .accesskey = K
appmenu-get-help =
    .label = Získat pomoc
    .accesskey = p
appmenu-help-troubleshooting-info =
    .label = Technické informace
    .accesskey = T
appmenu-help-taskmanager =
    .label = Správce úloh
appmenu-help-report-site-issue =
    .label = Nahlásit problém se stránkou…
appmenu-help-feedback-page =
    .label = Odeslat zpětnou vazbu…
    .accesskey = d

## appmenu-help-safe-mode-without-addons and appmenu-help-safe-mode-without-addons
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-safe-mode-without-addons =
    .label = Restartovat se zakázanými doplňky…
    .accesskey = R
appmenu-help-safe-mode-with-addons =
    .label = Restartovat s povolenými doplňky
    .accesskey = R

## appmenu-help-report-deceptive-site and appmenu-help-not-deceptive
## are mutually exclusive, so it's possible to use the same accesskey for both.

appmenu-help-report-deceptive-site =
    .label = Nahlásit klamavou stránku…
    .accesskey = l
appmenu-help-not-deceptive =
    .label = Tato stránka není klamavá…
    .accesskey = l

##

appmenu-help-check-for-update =
    .label = Zkontrolovat aktualizace…

## More Tools

appmenu-customizetoolbar =
    .label = Nastavení tlačítek a lišt…
appmenu-developer-tools-subheader = Nástroje prohlížeče
