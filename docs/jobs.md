# browsertests

- Recipients: zfilipin@wikimedia.org cmcmahon@wikimedia.org
- Repository URL: browsertests@gerrit
- Branch: master



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



# browsertests-sandbox.translatewiki.net
- bundle exec: cucumber --verbose --profile ci --tags @sandbox.translatewiki.net
- MediaWiki URL: sandbox.translatewiki.net


## browsertests-sandbox.translatewiki.net-linux-chrome
- Browser Label: chrome

## browsertests-sandbox.translatewiki.net-linux-firefox
- Browser Label: firefox

## browsertests-sandbox.translatewiki.net-windows-internet_explorer_6
- Browser Label: internet_explorer_6

## browsertests-sandbox.translatewiki.net-windows-internet_explorer_7
- Browser Label: internet_explorer_7

## browsertests-sandbox.translatewiki.net-windows-internet_explorer_8
- Browser Label: internet_explorer_8

## browsertests-sandbox.translatewiki.net-windows-internet_explorer_9
- Browser Label: internet_explorer_9



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
