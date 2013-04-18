# browsertests-commons.wikimedia.beta.wmflabs.org-linux-chrome
- Browser Label: chrome
- bundle exec: parallel_cucumber features/create_account.feature features/file.feature features/search.feature features/upload_wizard.feature -n 4 --test-options '--profile ci'
- Recipients: zfilipin@wikimedia.org cmcmahon@wikimedia.org
- Repository URL: browsertests@gerrit
- Branch: master
- MediaWiki URL: commons.wikimedia.beta.wmflabs.org

# browsertests-en.wikipedia.beta.wmflabs.org-linux-chrome
- Browser Label: chrome
- bundle exec: parallel_cucumber features/aftv5.feature features/create_account.feature features/file.feature features/page_edit.feature features/page_triage.feature features/search.feature -n 6 --test-options '--profile ci'
- Recipients: zfilipin@wikimedia.org cmcmahon@wikimedia.org
- Repository URL: browsertests@gerrit
- Branch: master
- MediaWiki URL: en.wikipedia.beta.wmflabs.or

# browsertests-en.wikipedia.org-linux-firefox
- Browser Label: firefox
- bundle exec: parallel_cucumber features/create_account.feature features/math.feature features/page_triage.feature -n 3 --test-options '--profile ci'
- Recipients: zfilipin@wikimedia.org cmcmahon@wikimedia.org
- Repository URL: browsertests@gerrit
- Branch: master
- MediaWiki URL: en.wikipedia.org

# browsertests-sandbox.translatewiki.net-linux-firefox
- Browser Label: firefox
- bundle exec: parallel_cucumber features/accept_language.feature features/create_account.feature features/universal_language_selector.feature -n 3 --test-options '--profile ci'
- Recipients: zfilipin@wikimedia.org cmcmahon@wikimedia.org
- Repository URL: browsertests@gerrit
- Branch: master
- MediaWiki URL: sandbox.translatewiki.net

# browsertests-test2.wikipedia.org-linux-chrome
- Browser Label: chrome
- bundle exec: parallel_cucumber features/create_account.feature features/file.feature features/guided_tour.feature features/login.feature features/math.feature features/page.feature features/page_edit.feature features/page_triage.feature features/search.feature features/upload_wizard.feature -n 10 --test-options '--profile ci'
- Recipients: zfilipin@wikimedia.org cmcmahon@wikimedia.org
- Repository URL: browsertests@gerrit
- Branch: master
- MediaWiki URL: test2.wikipedia.org

# browsertests-test2.wikipedia.org-linux-firefox
- Browser Label: firefox
- bundle exec: parallel_cucumber features/create_account.feature features/file.feature features/guided_tour.feature features/login.feature features/math.feature features/page.feature features/page_edit.feature features/page_triage.feature features/search.feature features/upload_wizard.feature -n 10 --test-options '--profile ci'
- Recipients: zfilipin@wikimedia.org cmcmahon@wikimedia.org
- Repository URL: browsertests@gerrit
- Branch: master
- MediaWiki URL: test2.wikipedia.org

# browsertests-test2.wikipedia.org-windows-internet_explorer_6
- Browser Label: internet_explorer_6
- bundle exec: parallel_cucumber features/create_account.feature features/file.feature features/guided_tour.feature features/login.feature features/math.feature features/page.feature features/page_edit.feature features/page_triage.feature features/search.feature features/upload_wizard.feature -n 10 --test-options '--profile ci --tags ~@ie6-bug'
- Recipients: zfilipin@wikimedia.org cmcmahon@wikimedia.org
- Repository URL: browsertests@gerrit
- Branch: master
- MediaWiki URL: test2.wikipedia.org

# browsertests-test2.wikipedia.org-windows-internet_explorer_7
- Browser Label: internet_explorer_7
- bundle exec: parallel_cucumber features/create_account.feature features/file.feature features/guided_tour.feature features/login.feature features/math.feature features/page.feature features/page_edit.feature features/page_triage.feature features/search.feature features/upload_wizard.feature -n 10 --test-options '--profile ci --tags ~@ie7-bug'
- Recipients: zfilipin@wikimedia.org cmcmahon@wikimedia.org
- Repository URL: browsertests@gerrit
- Branch: master
- MediaWiki URL: test2.wikipedia.org

# browsertests-test2.wikipedia.org-windows-internet_explorer_8
- Browser Label: internet_explorer_8
- bundle exec: parallel_cucumber features/create_account.feature features/file.feature features/guided_tour.feature features/login.feature features/math.feature features/page.feature features/page_edit.feature features/page_triage.feature features/search.feature features/upload_wizard.feature -n 10 --test-options '--profile ci --tags ~@ie8-bug'
- Recipients: zfilipin@wikimedia.org cmcmahon@wikimedia.org
- Repository URL: browsertests@gerrit
- Branch: master
- MediaWiki URL: test2.wikipedia.org

# browsertests-test2.wikipedia.org-windows-internet_explorer_9
- Browser Label: internet_explorer_9
- bundle exec: parallel_cucumber features/create_account.feature features/file.feature features/guided_tour.feature features/login.feature features/math.feature features/page.feature features/page_edit.feature features/page_triage.feature features/search.feature features/upload_wizard.feature -n 10 --test-options '--profile ci'
- Recipients: zfilipin@wikimedia.org cmcmahon@wikimedia.org
- Repository URL: browsertests@gerrit
- Branch: master
- MediaWiki URL: test2.wikipedia.org
