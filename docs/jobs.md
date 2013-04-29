# browsertests

- Recipients: zfilipin@wikimedia.org cmcmahon@wikimedia.org
- Repository URL: browsertests@gerrit
- Branch: master



# browsertests-commons.wikimedia.beta.wmflabs.org

- MediaWiki URL: commons.wikimedia.beta.wmflabs.org
- bundle exec: parallel_cucumber features/create_account.feature features/file.feature features/search.feature features/upload_wizard.feature -n 4 --test-options '--profile ci'


## browsertests-commons.wikimedia.beta.wmflabs.org-linux-chrome
- Browser Label: chrome

## browsertests-commons.wikimedia.beta.wmflabs.org-linux-firefox
- Browser Label: firefox

## browsertests-commons.wikimedia.beta.wmflabs.org-windows-internet_explorer_6
- Browser Label: internet_explorer_6
- bundle exec: parallel_cucumber features/create_account.feature features/file.feature features/search.feature features/upload_wizard.feature -n 4 --test-options '--profile ci --tags ~@ie6-bug'

## browsertests-commons.wikimedia.beta.wmflabs.org-windows-internet_explorer_7
- Browser Label: internet_explorer_7
- bundle exec: parallel_cucumber features/create_account.feature features/file.feature features/search.feature features/upload_wizard.feature -n 4 --test-options '--profile ci --tags ~@ie7-bug'

## browsertests-commons.wikimedia.beta.wmflabs.org-windows-internet_explorer_8
- Browser Label: internet_explorer_8
- bundle exec: parallel_cucumber features/create_account.feature features/file.feature features/search.feature features/upload_wizard.feature -n 4 --test-options '--profile ci --tags ~@ie8-bug'

## browsertests-commons.wikimedia.beta.wmflabs.org-windows-internet_explorer_9
- Browser Label: internet_explorer_9



# browsertests-en.wikipedia.beta.wmflabs.org

- bundle exec: parallel_cucumber features/aftv5.feature features/create_account.feature features/file.feature features/page_edit.feature features/page_triage.feature features/search.feature -n 6 --test-options '--profile ci'
- MediaWiki URL: en.wikipedia.beta.wmflabs.or


## browsertests-en.wikipedia.beta.wmflabs.org-linux-chrome
- Browser Label: chrome

## browsertests-en.wikipedia.beta.wmflabs.org-linux-firefox
- Browser Label: firefox

## browsertests-en.wikipedia.beta.wmflabs.org-windows-internet_explorer_6
- Browser Label: internet_explorer_6
- bundle exec: parallel_cucumber features/aftv5.feature features/create_account.feature features/file.feature features/page_edit.feature features/page_triage.feature features/search.feature -n 6 --test-options '--profile ci --tags ~@ie6-bug'

## browsertests-en.wikipedia.beta.wmflabs.org-windows-internet_explorer_7
- Browser Label: internet_explorer_7
- bundle exec: parallel_cucumber features/aftv5.feature features/create_account.feature features/file.feature features/page_edit.feature features/page_triage.feature features/search.feature -n 6 --test-options '--profile ci --tags ~@ie7-bug'

## browsertests-en.wikipedia.beta.wmflabs.org-windows-internet_explorer_8
- Browser Label: internet_explorer_8
- bundle exec: parallel_cucumber features/aftv5.feature features/create_account.feature features/file.feature features/page_edit.feature features/page_triage.feature features/search.feature -n 6 --test-options '--profile ci --tags ~@ie8-bug'

## browsertests-en.wikipedia.beta.wmflabs.org-windows-internet_explorer_9
- Browser Label: internet_explorer_9



# browsertests-en.wikipedia.org-linux-firefox

- bundle exec: parallel_cucumber features/create_account.feature features/math.feature features/page_triage.feature -n 3 --test-options '--profile ci'
- MediaWiki URL: en.wikipedia.org


## browsertests-en.wikipedia.org-linux-chrome
- Browser Label: chrome

## browsertests-en.wikipedia.org-linux-firefox
- Browser Label: firefox

## browsertests-en.wikipedia.org-windows-internet_explorer_6
- Browser Label: internet_explorer_6
- bundle exec: parallel_cucumber features/create_account.feature features/math.feature features/page_triage.feature -n 3 --test-options '--profile ci --tags ~@ie6-bug'

## browsertests-en.wikipedia.org-windows-internet_explorer_7
- Browser Label: internet_explorer_7
- bundle exec: parallel_cucumber features/create_account.feature features/math.feature features/page_triage.feature -n 3 --test-options '--profile ci --tags ~@ie7-bug'

## browsertests-en.wikipedia.org-windows-internet_explorer_8
- Browser Label: internet_explorer_8
- bundle exec: parallel_cucumber features/create_account.feature features/math.feature features/page_triage.feature -n 3 --test-options '--profile ci --tags ~@ie8-bug'

## browsertests-en.wikipedia.org-windows-internet_explorer_9
- Browser Label: internet_explorer_9



# browsertests-sandbox.translatewiki.net

- MediaWiki URL: sandbox.translatewiki.net
- bundle exec: parallel_cucumber features/create_account.feature features/uls_ime.feature features/universal_language_selector.feature -n 3 --test-options '--profile ci'


## browsertests-sandbox.translatewiki.net-linux-chrome
- Browser Label: chrome

## browsertests-sandbox.translatewiki.net-linux-firefox
- Browser Label: firefox
- bundle exec: parallel_cucumber features/accept_language.feature features/create_account.feature features/uls_ime.feature features/universal_language_selector.feature -n 4 --test-options '--profile ci'

## browsertests-sandbox.translatewiki.net-windows-internet_explorer_6
- Browser Label: internet_explorer_6
- bundle exec: parallel_cucumber features/create_account.feature features/universal_language_selector.feature -n 2 --test-options '--profile ci --tags ~@ie6-bug'

## browsertests-sandbox.translatewiki.net-windows-internet_explorer_7
- Browser Label: internet_explorer_7
- bundle exec: parallel_cucumber features/create_account.feature features/universal_language_selector.feature -n 2 --test-options '--profile ci --tags ~@ie7-bug'

## browsertests-sandbox.translatewiki.net-windows-internet_explorer_8
- Browser Label: internet_explorer_8
- bundle exec: parallel_cucumber features/create_account.feature features/universal_language_selector.feature -n 2 --test-options '--profile ci --tags ~@ie8-bug'

## browsertests-sandbox.translatewiki.net-windows-internet_explorer_9
- Browser Label: internet_explorer_9



# browsertests-test2.wikipedia.org

- bundle exec: parallel_cucumber features/create_account.feature features/file.feature features/guided_tour.feature features/login.feature features/math.feature features/page.feature features/page_edit.feature features/page_triage.feature features/search.feature features/upload_wizard.feature -n 10 --test-options '--profile ci'
- MediaWiki URL: test2.wikipedia.org


## browsertests-test2.wikipedia.org-linux-chrome
- Browser Label: chrome

## browsertests-test2.wikipedia.org-linux-firefox
- Browser Label: firefox

## browsertests-test2.wikipedia.org-windows-internet_explorer_6
- Browser Label: internet_explorer_6
- bundle exec: parallel_cucumber features/create_account.feature features/file.feature features/guided_tour.feature features/login.feature features/math.feature features/page.feature features/page_edit.feature features/page_triage.feature features/search.feature features/upload_wizard.feature -n 10 --test-options '--profile ci --tags ~@ie6-bug'

## browsertests-test2.wikipedia.org-windows-internet_explorer_7
- Browser Label: internet_explorer_7
- bundle exec: parallel_cucumber features/create_account.feature features/file.feature features/guided_tour.feature features/login.feature features/math.feature features/page.feature features/page_edit.feature features/page_triage.feature features/search.feature features/upload_wizard.feature -n 10 --test-options '--profile ci --tags ~@ie7-bug'

## browsertests-test2.wikipedia.org-windows-internet_explorer_8
- Browser Label: internet_explorer_8
- bundle exec: parallel_cucumber features/create_account.feature features/file.feature features/guided_tour.feature features/login.feature features/math.feature features/page.feature features/page_edit.feature features/page_triage.feature features/search.feature features/upload_wizard.feature -n 10 --test-options '--profile ci --tags ~@ie8-bug'

## browsertests-test2.wikipedia.org-windows-internet_explorer_9
- Browser Label: internet_explorer_9
