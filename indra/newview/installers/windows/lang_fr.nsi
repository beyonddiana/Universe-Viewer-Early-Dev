; First is default
LoadLanguageFile "${NSISDIR}\Contrib\Language files\French.nlf"

; Language selection dialog
LangString InstallerLanguageTitle  ${LANG_FRENCH} "Langue du programme d’installation"
LangString SelectInstallerLanguage  ${LANG_FRENCH} "Veuillez sélectionner la langue du programme d’installation"

; subtitle on license text caption
LangString LicenseSubTitleUpdate ${LANG_FRENCH} " Mise à jour"
LangString LicenseSubTitleSetup ${LANG_FRENCH} " Configuration"

; installation directory text
LangString DirectoryChooseTitle ${LANG_FRENCH} "Répertoire d'installation" 
LangString DirectoryChooseUpdate ${LANG_FRENCH} "Sélectionnez le répertoire de Firestorm pour installer la nouvelle version ${VERSION_LONG}. (XXX) :"
LangString DirectoryChooseSetup ${LANG_FRENCH} "Sélectionnez le répertoire dans lequel installer Firestorm :"

; CheckStartupParams message box
LangString CheckStartupParamsMB ${LANG_FRENCH} "Impossible de trouver le programme '$INSTPROG'. La mise à jour silencieuse a échoué."

; installation success dialog
LangString InstSuccesssQuestion ${LANG_FRENCH} "Démarrer Firestorm maintenant ?"

; remove old NSIS version
LangString RemoveOldNSISVersion ${LANG_FRENCH} "Vérification de l'ancienne version en cours..."

; check windows version
LangString CheckWindowsVersionDP ${LANG_FRENCH} "Vérification de la version de Windows en cours..."
LangString CheckWindowsVersionMB ${LANG_FRENCH} "Firestorm prend uniquement en charge Windows XP et Mac OS X.$\n$\nToute tentative d'installation sous Windows $R0 peut causer des crashs et des pertes de données.$\n$\nInstaller quand même ?"
LangString CheckWindowsServPackMB ${LANG_FRENCH} "It is recomended to run Firestorm on the latest service pack for your operating system.$\nThis will help with performance and stability of the program."
LangString UseLatestServPackDP ${LANG_FRENCH} "Please use Windows Update to install the latest Service Pack."

; checkifadministrator function (install)
LangString CheckAdministratorInstDP ${LANG_FRENCH} "Vérification de la permission pour effectuer l'installation en cours..."
LangString CheckAdministratorInstMB ${LANG_FRENCH} "Il semblerait que votre compte soit « limité ».$\nPour installer Firestorm, vous devez avoir un compte « administrateur »."

; checkifadministrator function (uninstall)
LangString CheckAdministratorUnInstDP ${LANG_FRENCH} "Vérification de la permission pour effectuer la désinstallation en cours..."
LangString CheckAdministratorUnInstMB ${LANG_FRENCH} "Il semblerait que votre compte soit « limité ».$\nPour désinstaller Firestorm, vous devez avoir un compte « administrateur »."

; checkifalreadycurrent
LangString CheckIfCurrentMB ${LANG_FRENCH} "Il semblerait que vous ayez déjà installé Firestorm ${VERSION_LONG}.$\n$\nSouhaitez-vous procéder à une nouvelle installation ?"

; checkcpuflags
LangString MissingSSE2 ${LANG_FRENCH} "This machine may not have a CPU with SSE2 support, which is required to run SecondLife ${VERSION_LONG}. Do you want to continue?"

; closesecondlife function (install)
LangString CloseSecondLifeInstDP ${LANG_FRENCH} "En attente de la fermeture de Firestorm..."
LangString CloseSecondLifeInstMB ${LANG_FRENCH} "Firestorm ne peut pas être installé si l'application est déjà lancée..$\n$\nFinissez ce que vous faites puis sélectionnez OK pour fermer Firestorm et continuer.$\nSélectionnez ANNULER pour annuler l'installation."

; closesecondlife function (uninstall)
LangString CloseSecondLifeUnInstDP ${LANG_FRENCH} "En attente de la fermeture de Firestorm..."
LangString CloseSecondLifeUnInstMB ${LANG_FRENCH} "Firestorm ne peut pas être désinstallé si l'application est déjà lancée.$\n$\nFinissez ce que vous faites puis sélectionnez OK pour fermer Firestorm et continuer.$\nSélectionnez ANNULER pour annuler la désinstallation."

; CheckNetworkConnection
LangString CheckNetworkConnectionDP ${LANG_FRENCH} "Connexion au réseau en cours de vérification..."

; removecachefiles
LangString RemoveCacheFilesDP ${LANG_FRENCH} "Suppression des fichiers du cache dans le dossier Documents et Paramètres"

; delete program files
LangString DeleteProgramFilesMB ${LANG_FRENCH} "Il y a encore des fichiers dans votre répertoire Firestorm.$\n$\nIl est possible que vous ayez créé ou déplacé ces dossiers vers : $\n$INSTDIR$\n$\nVoulez-vous les supprimer ?"

; uninstall text
LangString UninstallTextMsg ${LANG_FRENCH} "Cela désinstallera Firestorm ${VERSION_LONG} de votre système."

; <FS:Ansariel> Optional start menu entry
LangString CreateStartMenuEntry ${LANG_FRENCH} "Create an entry in the start menu?"

LangString DeleteDocumentAndSettingsDP ${LANG_FRENCH} "Deleting files in Documents and Settings folder."
LangString UnChatlogsNoticeMB ${LANG_FRENCH} "This uninstall will NOT delete your Firestorm chat logs and other private files. If you want to do that yourself, delete the Firestorm folder within your user Application data folder."
LangString UnRemovePasswordsDP ${LANG_FRENCH} "Removing Firestorm saved passwords."
