# This Source Code Form is subject to the terms of the Mozilla Public
# License, v. 2.0. If a copy of the MPL was not distributed with this
# file, You can obtain one at http://mozilla.org/MPL/2.0/.

profiles-title = O profilech
profiles-subtitle = Tato stránka vám pomůže spravovat vaše profily. Každý profil funguje jako zcela oddělený svět s vlastní historií prohlížení, záložkami, nastavením i doplňky.
profiles-create = Vytvořit nový profil
profiles-restart-title = Restartovat
profiles-restart-in-safe-mode = Restartovat se zakázanými doplňky…
profiles-restart-normal = Restartovat obvyklým způsobem…
# Variables:
#   $name (String) - Name of the profile
profiles-name = Profil: { $name }
profiles-is-default = Výchozí profil
profiles-rootdir = Kořenový adresář
# localDir is used to show the directory corresponding to
# the main profile directory that exists for the purpose of storing data on the
# local filesystem, including cache files or other data files that may not
# represent critical user data. (e.g., this directory may not be included as
# part of a backup scheme.)
# In case localDir and rootDir are equal, localDir is not shown.
profiles-localdir = Místní adresář
profiles-current-profile = Tento profil je používán a nelze ho smazat.
profiles-in-use-profile = Tento profil je používán jinou aplikací a nemůže být smazán.
profiles-rename = Přejmenovat
profiles-remove = Smazat
profiles-set-as-default = Nastavit jako výchozí profil
profiles-launch-profile = Spustit profil v novém okně prohlížeče
profiles-yes = ano
profiles-no = ne
profiles-rename-profile-title = Přejmenování profilu
# Variables:
#   $name (String) - Name of the profile
profiles-rename-profile = Přejmenovat profil { $name }
profiles-invalid-profile-name-title = Neplatný název profilu
# Variables:
#   $name (String) - Name of the profile
profiles-invalid-profile-name = Název profilu „{ $name }“ není povolen.
profiles-delete-profile-title = Smazání profilu
# Variables:
#   $dir (String) - Path to be displayed
profiles-delete-profile-confirm =
    Smazání profilu odebere profil ze seznamu dostupných profilů. Tuto operaci nelze vrátit zpět.
    Můžete také smazat soubory s daty z profilu, včetně nastavení, certifikátů a ostatních uživatelských dat. Tato volba smaže adresář „{ $dir }“ a operaci rovněž nelze vrátit zpět.
    Chcete smazat také soubory s daty uloženými v profilu?
profiles-delete-files = Smazat soubory
profiles-dont-delete-files = Nemazat soubory
profiles-delete-profile-failed-title = Chyba
profiles-delete-profile-failed-message = Při pokusu o smazání tohoto profilu nastala chyba.
profiles-opendir =
    { PLATFORM() ->
        [macos] Zobrazit ve Finderu
        [windows] Otevřít složku
       *[other] Otevřít adresář
    }
