# Browser testing at WMF

## Environment

To run the Selenium tests you will have to install Ruby (look at `.ruby-version` file for the exact version), the latest versions of RubyGems and Firefox (the default browser in which the tests run). The easiest way to install Ruby on Linux/Unix is [RVM](https://rvm.io/) and on Windows [RubyInstaller](http://rubyinstaller.org/).

Clone the repository, `cd` into it, update RubyGems and install the required RubyGems:

    cd browsertests
    gem update --system
    gem install bundler
    bundle install

`secret.yml` file at `/private/wmf/` or `config/` is required for tests tagged `@login`. For local testing, create a user named `Selenium_user` on your local wiki and record the password in this file as

    mediawiki_password: password here

Run the tests with `bundle exec rake`, this should start Firefox.

By default the tests run at en.wikipedia.beta.wmflabs.org. If you want to run the tests elsewhere, you have to set `MEDIAWIKI_URL` environment variable. For example:

    export MEDIAWIKI_URL=http://commons.wikimedia.beta.wmflabs.org/wiki/ # Linux/Unix
    set MEDIAWIKI_URL=http://commons.wikimedia.beta.wmflabs.org/wiki/ # Windows

The test run creates an HTML report in `reports/` and an XML report (for Jenkins) in `reports/junit`.

To run a single test enter `bundle exec cucumber features/FEATURE_NAME.feature`.

## Sites

The code repository is https://gerrit.wikimedia.org/r/#/admin/projects/qa/browsertests, the GitHub mirror is at https://github.com/wikimedia/qa-browsertests

The Jenkins instance that orchestrates the tests is hosted at https://wmf.ci.cloudbees.com/

The tests are run in multiple browsers at http://saucelabs.com/

Mobile tests are in the `tests/acceptance` folder of the [MobileFrontend](https://github.com/wikimedia/mediawiki-extensions-MobileFrontend) extension.

Interested? Read more at [How to contribute](http://www.mediawiki.org/wiki/QA/Browser_testing#How_to_contribute) section of Browser testing page.

[![Code Climate](https://codeclimate.com/badge.png)](https://codeclimate.com/github/wikimedia/qa-browsertests)
