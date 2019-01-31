# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.


## The Enterprise Policies feature is aimed at system administrators
## who want to deploy these settings across several Firefox installations
## all at once. This is traditionally done through the Windows Group Policy
## feature, but the system also supports other forms of deployment.
## These are short descriptions for individual policies, to be displayed
## in the documentation section in about:policies.

policy-AppUpdateURL = Nastavení vlastní URL pro aktualizace aplikace.
policy-Authentication = Konfigurace integrované autentizace webových stránek, které ji podporují.
policy-BlockAboutAddons = Zablokování přístupu do správce doplňků (about:addons).
policy-BlockAboutConfig = Zablokování přístupu do editoru předvoleb (about:config).
policy-BlockAboutProfiles = Zablokování přístupu do správce profilů (about:profiles).
policy-BlockAboutSupport = Zablokování přístupu na stránku s technickými informacemi (about:support).
policy-Bookmarks = Vytvoření záložek na liště, v nabídce nebo vybrané složce.
policy-CaptivePortal = Povolení nebo zakázání podpory captive portálů.
policy-CertificatesDescription = Přidat certifikáty nebo použít vestavěné certifikáty.
policy-Cookies = Pravidla pro ukládání nebo blokování cookies.
policy-DisableAppUpdate = Blokování aktualizací prohlížeče.
policy-DisableBuiltinPDFViewer = Zablokování PDF prohlížeče PDF.js vestavěného v aplikaci { -brand-short-name }.
policy-DisableDeveloperTools = Blokování přístupu k nástrojům pro vývojáře.
policy-DisableFeedbackCommands = Blokování odeslání zpětné vazby z nabídky Nápověda (volby Odeslat zpětnou vazbu a Nahlásit klamavou stránku).
policy-DisableFirefoxAccounts = Vypnutí služeb používajících účet Firefoxu, včetně synchronizace.
# Firefox Screenshots is the name of the feature, and should not be translated.
policy-DisableFirefoxScreenshots = Vypnutí funkce Firefox Screenshots.
policy-DisableFirefoxStudies = Zablokování spouštění studií.
policy-DisableForgetButton = Zablokování tlačítka Zapomenout.
policy-DisableFormHistory = Vypnutí ukládání historie vyhledávání a formulářů.
policy-DisableMasterPasswordCreation = Hodnota true znemožní nastavení hlavního hesla.
policy-DisablePocket = Vypnutí funkce pro ukládání stránek do služby Pocket.
policy-DisablePrivateBrowsing = Zablokování anonymního prohlížení.
policy-DisableProfileImport = Blokování importu dat z jiných prohlížečů.
policy-DisableProfileRefresh = Blokování tlačítka pro obnovu aplikace { -brand-short-name } na stránce about:support.
policy-DisableSafeMode = Zablokování možnosti restartovat se zakázanými doplňky. Poznámka: přechod do nouzového režimu podržením klávesy Shift lze zablokovat jen na systému Windows pomocí zásad skupin.
policy-DisableSecurityBypass = Zabránit uživateli obcházení některých bezpečnostních varování.
policy-DisableSetAsDesktopBackground = Zablokování kontextové nabídky obrázků pro jejich nastavení jako pozadí plochy.
policy-DisableSystemAddonUpdate = Zablokování instalace a aktualizací systémových doplňků prohlížeče.
policy-DisableTelemetry = Vypnutí telemetrie.
policy-DisplayBookmarksToolbar = Zobrazení lišty záložek ve výchozím nastavení.
policy-DisplayMenuBar = Zobrazení hlavní nabídky ve výchozím nastavení.
policy-DNSOverHTTPS = Nastavení DNS přes HTTPS.
policy-DontCheckDefaultBrowser = Vypnutí kontroly nastavení výchozího prohlížeče při spuštění.
# “lock” means that the user won’t be able to change this setting
policy-EnableTrackingProtection = Zapnutí nebo vypnutí blokování obsahu a případně jeho uzamčení.
# A “locked” extension can’t be disabled or removed by the user. This policy
# takes 3 keys (“Install”, ”Uninstall”, ”Locked”), you can either keep them in
# English or translate them as verbs.
policy-Extensions = Instalace, odinstalace a uzamčení rozšíření. Pro instalaci je potřeba jako parametr zadat URL adresy nebo cesty. Pro odinstalaci nebo uzamčení ID rozšíření.
policy-FlashPlugin = Povolení nebo zablokování zásuvného modulu Flash.
policy-HardwareAcceleration = Hodnota false vypne použití hardwarové akcelerace.
# “lock” means that the user won’t be able to change this setting
policy-Homepage = Nastavení a případné uzamčení domovské stránky.
policy-InstallAddonsPermission = Povolení instalace doplňků z vybraných webových stránek.
policy-NoDefaultBookmarks = Vypnutí vytváření výchozích záložek a chytrých záložek aplikace { -brand-short-name } (Nejnavštěvovanější, Poslední štítky). Poznámka: toto pravidlo se uplatní jen pokud bude nastaveno před prvním spuštěním.
policy-OfferToSaveLogins = Nastavení dotazu na uložení přihlašovacích údajů v aplikaci { -brand-short-name }. Lze použít hodnoty true i false.
policy-OverrideFirstRunPage = Nastavení vlastní stránky při prvním spuštění. Pokud nechcete při prvním spuštění zobrazovat žádnou stránku, nastavte toto pravidlo jako prázdné.
policy-OverridePostUpdatePage = Nastavení vlastní stránky po aktualizaci. Pokud nechcete po aktualizaci zobrazovat žádnou stránku, nastavte toto pravidlo jako prázdné.
policy-Permissions = Nastavení oprávnění pro kameru, mikrofon, polohu a oznámení.
policy-PopupBlocking = Povolení zobrazování vyskakovacích oken ve výchozím stavu.
policy-Proxy = Nastavení proxy.
policy-RequestedLocales = Nastavení seznamu požadovaných jazyků pro zobrazení aplikace, v pořadí podle preference.
policy-SanitizeOnShutdown = Vymazání všech dat o prohlížení během vypnutí.
policy-SearchBar = Nastavení výchozího umístění vyhledávacího pole. Uživatel ho může přemístit.
policy-SearchEngines = Nastavení vyhledávačů. Toto pravidlo je dostupné jen pro verzi s rozšířenou podporou (ESR).
# For more information, see https://developer.mozilla.org/en-US/docs/Mozilla/Projects/NSS/PKCS11/Module_Installation
policy-SecurityDevices = Instalace modulů PKCS #11.
policy-SSLVersionMax = Nastavení maximální verze SSL.
policy-SSLVersionMin = Nastavení minimální verze SSL.
# “format” refers to the format used for the value of this policy.
policy-WebsiteFilter = Blokování návštěvy webových stránek. Více informací o formátu najdete v dokumentaci.
