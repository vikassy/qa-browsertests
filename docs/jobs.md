# browsertests

- Recipients: zfilipin@wikimedia.org cmcmahon@wikimedia.org
- Repository URL: browsertests@gerrit
- Branch: master
- Folder: root of the repository



# browsertests-commons.wikimedia.beta.wmflabs.org

- MediaWiki URL: commons.wikimedia.beta.wmflabs.org
- bundle exec: cucumber --verbose --profile ci --tags @commons.wikimedia.beta.wmflabs.org


## browsertests-commons.wikimedia.beta.wmflabs.org-linux-chrome
- Browser Label: chrome

## browsertests-commons.wikimedia.beta.wmflabs.org-linux-firefox
- Browser Label: firefox

## browsertests-commons.wikimedia.beta.wmflabs.org-windows-internet_explorer_6
- Browser Label: internet_explorer_6
- bundle exec: cucumber --verbose --profile ci --tags @commons.wikimedia.beta.wmflabs.org --tags ~@ie6-bug

## browsertests-commons.wikimedia.beta.wmflabs.org-windows-internet_explorer_7
- Browser Label: internet_explorer_7
- bundle exec: cucumber --verbose --profile ci --tags @commons.wikimedia.beta.wmflabs.org --tags ~@ie7-bug

## browsertests-commons.wikimedia.beta.wmflabs.org-windows-internet_explorer_8
- Browser Label: internet_explorer_8
- bundle exec: cucumber --verbose --profile ci --tags @commons.wikimedia.beta.wmflabs.org --tags ~@ie8-bug

## browsertests-commons.wikimedia.beta.wmflabs.org-windows-internet_explorer_9
- Browser Label: internet_explorer_9

## browsertests-commons.wikimedia.beta.wmflabs.org-windows-internet_explorer_10
- Browser Label: internet_explorer_10



# browsertests-en.wikipedia.beta.wmflabs.org
- bundle exec: cucumber --verbose --profile ci --tags @en.wikipedia.beta.wmflabs.org
- MediaWiki URL: en.wikipedia.beta.wmflabs.org


## browsertests-en.wikipedia.beta.wmflabs.org-linux-chrome
- Browser Label: chrome

## browsertests-en.wikipedia.beta.wmflabs.org-linux-firefox
- Browser Label: firefox

## browsertests-en.wikipedia.beta.wmflabs.org-windows-internet_explorer_6
- Browser Label: internet_explorer_6
- bundle exec: cucumber --verbose --profile ci --tags @en.wikipedia.beta.wmflabs.org --tags ~@ie6-bug

## browsertests-en.wikipedia.beta.wmflabs.org-windows-internet_explorer_7
- Browser Label: internet_explorer_7
- bundle exec: cucumber --verbose --profile ci --tags @en.wikipedia.beta.wmflabs.org --tags ~@ie7-bug

## browsertests-en.wikipedia.beta.wmflabs.org-windows-internet_explorer_8
- Browser Label: internet_explorer_8
- bundle exec: cucumber --verbose --profile ci --tags @en.wikipedia.beta.wmflabs.org --tags ~@ie8-bug

## browsertests-en.wikipedia.beta.wmflabs.org-windows-internet_explorer_9
- Browser Label: internet_explorer_9

## browsertests-en.wikipedia.beta.wmflabs.org-windows-internet_explorer_10
- Browser Label: internet_explorer_10



# browsertests-en.wikipedia.org
- bundle exec: cucumber features/*_readonly.feature --verbose --profile ci --tags @en.wikipedia.org
- MediaWiki URL: en.wikipedia.org


## browsertests-en.wikipedia.org-linux-chrome
- Browser Label: chrome

## browsertests-en.wikipedia.org-linux-firefox
- Browser Label: firefox

## browsertests-en.wikipedia.org-windows-internet_explorer_6
- Browser Label: internet_explorer_6
- bundle exec: cucumber features/*_readonly.feature --verbose --profile ci --tags @en.wikipedia.org --tags ~@ie6-bug

## browsertests-en.wikipedia.org-windows-internet_explorer_7
- Browser Label: internet_explorer_7
- bundle exec: cucumber features/*_readonly.feature --verbose --profile ci --tags @en.wikipedia.org --tags ~@ie7-bug

## browsertests-en.wikipedia.org-windows-internet_explorer_8
- Browser Label: internet_explorer_8
- bundle exec: cucumber features/*_readonly.feature --verbose --profile ci --tags @en.wikipedia.org --tags ~@ie8-bug

## browsertests-en.wikipedia.org-windows-internet_explorer_9
- Browser Label: internet_explorer_9

## browsertests-en.wikipedia.org-windows-internet_explorer_10
- Browser Label: internet_explorer_10



# browsertests-sandbox.translatewiki.net
- bundle exec: cucumber --verbose --profile ci --tags @sandbox.translatewiki.net
- MediaWiki URL: sandbox.translatewiki.net


## browsertests-sandbox.translatewiki.net-linux-chrome
- Browser Label: chrome

## browsertests-sandbox.translatewiki.net-linux-firefox
- Browser Label: firefox

## browsertests-sandbox.translatewiki.net-windows-internet_explorer_6
- Browser Label: internet_explorer_6
- bundle exec: cucumber --verbose --profile ci --tags @sandbox.translatewiki.net --tags ~@ie6-bug

## browsertests-sandbox.translatewiki.net-windows-internet_explorer_7
- Browser Label: internet_explorer_7
- bundle exec: cucumber --verbose --profile ci --tags @sandbox.translatewiki.net --tags ~@ie7-bug

## browsertests-sandbox.translatewiki.net-windows-internet_explorer_8
- Browser Label: internet_explorer_8
- bundle exec: cucumber --verbose --profile ci --tags @sandbox.translatewiki.net --tags ~@ie8-bug

## browsertests-sandbox.translatewiki.net-windows-internet_explorer_9
- Browser Label: internet_explorer_9
- bundle exec: cucumber --verbose --profile ci --tags @sandbox.translatewiki.net --tags ~@ie9-bug



# browsertests-test2.wikipedia.org

- bundle exec: cucumber --verbose --profile ci --tags @test2.wikipedia.org
- MediaWiki URL: test2.wikipedia.org


## browsertests-test2.wikipedia.org-linux-chrome
- Browser Label: chrome

## browsertests-test2.wikipedia.org-linux-firefox
- Browser Label: firefox

## browsertests-test2.wikipedia.org-windows-internet_explorer_6
- Browser Label: internet_explorer_6
- bundle exec: cucumber --verbose --profile ci --tags @test2.wikipedia.org --tags ~@ie6-bug

## browsertests-test2.wikipedia.org-windows-internet_explorer_7
- Browser Label: internet_explorer_7
- bundle exec: cucumber --verbose --profile ci --tags @test2.wikipedia.org --tags ~@ie7-bug

## browsertests-test2.wikipedia.org-windows-internet_explorer_8
- Browser Label: internet_explorer_8
- bundle exec: cucumber --verbose --profile ci --tags @test2.wikipedia.org --tags ~@ie8-bug

## browsertests-test2.wikipedia.org-windows-internet_explorer_9
- Browser Label: internet_explorer_9

## browsertests-test2.wikipedia.org-windows-internet_explorer_10
- Browser Label: internet_explorer_10



# CirrusSearch-en.wikipedia.beta.wmflabs.org

- bundle exec: cucumber --verbose --profile ci
- Recipients: zfilipin@wikimedia.org cmcmahon@wikimedia.org
- Repository URL: CirrusSearch@gerrit
- MediaWiki URL: en.wikipedia.beta.wmflabs.org
- Folder: tests/browser/


## CirrusSearch-en.wikipedia.beta.wmflabs.org-linux-chrome
- Browser Label: chrome



# MobileFrontend

- Browser Label: firefox
- bundle exec: cucumber --verbose --profile ci
- Recipients: zfilipin@wikimedia.org cmcmahon@wikimedia.org mgrover@wikimedia.org
- Repository URL: MobileFrontend@gerrit
- Folder: tests/acceptance/


## MobileFrontend-en.m.wikipedia.beta.wmflabs.org-linux-firefox
- MediaWiki URL: en.m.wikipedia.beta.wmflabs.org


## MobileFrontend-en.m.wikipedia.org-linux-firefox
- MediaWiki URL: en.m.wikipedia.org


# UniversalLanguageSelector
- Recipients: zfilipin@wikimedia.org cmcmahon@wikimedia.org
- Repository URL: UniversalLanguageSelector@gerrit
- Folder: tests/browser/

## UniversalLanguageSelector-commons.wikimedia.beta.wmflabs.org-linux-chrome
- Browser Label: chrome
- bundle exec: cucumber --verbose --profile ci --tags @commons.wikimedia.beta.wmflabs.org
- MediaWiki URL: commons.wikimedia.beta.wmflabs.org

## UniversalLanguageSelector-commons.wikimedia.beta.wmflabs.org-linux-firefox
- Browser Label: firefox
- bundle exec: cucumber --verbose --profile ci --tags @commons.wikimedia.beta.wmflabs.org
- MediaWiki URL: commons.wikimedia.beta.wmflabs.org

## UniversalLanguageSelector-en.wikipedia.beta.wmflabs.org-linux-chrome
- Browser Label: chrome
- bundle exec: cucumber --verbose --profile ci --tags @en.wikipedia.beta.wmflabs.org
- MediaWiki URL: en.wikipedia.beta.wmflabs.org

## UniversalLanguageSelector-en.wikipedia.beta.wmflabs.org-linux-firefox
- Browser Label: firefox
- bundle exec: cucumber --verbose --profile ci --tags @en.wikipedia.beta.wmflabs.org
- MediaWiki URL: en.wikipedia.beta.wmflabs.org

## UniversalLanguageSelector-sandbox.translatewiki.net-linux-chrome
- Browser Label: chrome
- bundle exec: cucumber --verbose --profile ci --tags @sandbox.translatewiki.net
- MediaWiki URL: sandbox.translatewiki.net

## UniversalLanguageSelector-sandbox.translatewiki.net-linux-firefox
- Browser Label: firefox
- bundle exec: cucumber --verbose --profile ci --tags @sandbox.translatewiki.net
- MediaWiki URL: sandbox.translatewiki.net



# VisualEditor-test2.wikipedia.org-linux-firefox
- Browser Label: firefox
- bundle exec: cucumber --verbose --profile ci --tags @test2.wikipedia.org
- Recipients: cmcmahon@wikimedia.org jforrester@wikimedia.org rachelqa99@gmail.com zfilipin@wikimedia.org
- Repository URL: VisualEditor@gerrit
- MediaWiki URL: test2.wikipedia.org
- Folder: modules/ve-mw/test/browser/
