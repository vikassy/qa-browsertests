# Browser testing at WMF

## Environment

To run the Selenium tests you will have to install Ruby. Look at the `Gemfile` file for the exact required version. You also have to install the latest versions of RubyGems and Firefox (the default browser in which the tests run). The easiest way to install Ruby on Linux/Unix/Mac is [RVM](https://rvm.io/) and on Windows [RubyInstaller](http://rubyinstaller.org/).
ALERT: On Windows you must use Ruby 1.9.3 for now because cucumber/gherkin library currently doesn't work with Ruby 2.x.x.

Clone the repository, `cd` into it, update RubyGems and install the required RubyGems:

    cd browsertests
    gem update --system
    gem install bundler
    bundle install

If you're not using RVM to manage your Ruby versions, you will need to run the commands as root (using `sudo`).

Environment variables MEDIAWIKI_USER and MEDIAWIKI_PASSWORD are required for tests tagged `@login`. For local testing, create a test user on your local wiki and export the user and password as the values for those variables.
For example:

    export MEDIAWIKI_USER=<username here> # Linux/Unix/Mac
    set MEDIAWIKI_USER=<username here> # Windows

    export MEDIAWIKI_PASSWORD=<password here> # Linux/Unix/Mac
    set MEDIAWIKI_PASSWORD=<password here> # Windows

Run the tests with `bundle exec cucumber`, this should start Firefox.

By default the tests run at en.wikipedia.beta.wmflabs.org. If you want to run the tests elsewhere, set the `MEDIAWIKI_URL` environment variable. For example:

    export MEDIAWIKI_URL=http://commons.wikimedia.beta.wmflabs.org/wiki/ # Linux/Unix/Mac
    set MEDIAWIKI_URL=http://commons.wikimedia.beta.wmflabs.org/wiki/ # Windows

To run a single test file enter `bundle exec cucumber features/FEATURE_NAME.feature`.

To run a single test scenario, put a colon and the line number (NN) on which the scenario begins after the file name: `bundle exec cucumber features/FEATURE_NAME.feature:NN`.

You can use a different browser with the BROWSER_LABEL env variable, the fastest is probably PhantomJS, a headless browser:

    export BROWSER_LABEL=phantomjs # Linux/Unix/Mac
    set BROWSER_LABEL=phantomjs # Windows

By default, the browser will close itself at the end of every scenario. If you want the browser to stay open, set the environment variable `KEEP_BROWSER_OPEN` to `true`:

    export KEEP_BROWSER_OPEN=true # Linux/Unix/Mac
    set KEEP_BROWSER_OPEN=true # Windows

## Sites

The code repository is https://gerrit.wikimedia.org/r/#/admin/projects/qa/browsertests, the GitHub mirror is at https://github.com/wikimedia/qa-browsertests

There is a Jenkins instance that orchestrates test runs when WMF repositories are updated, it is hosted at https://wmf.ci.cloudbees.com/
It runs the tests in multiple browsers at http://saucelabs.com/

Several MediaWiki extensions have their own browser tests:
Mobile tests are in the `tests/acceptance` folder of the [MobileFrontend](https://github.com/wikimedia/mediawiki-extensions-MobileFrontend) extension,
VisualEditor tests are in its `modules/ve-mw/test/browser` folder, etc.

Interested? Read more at [How to contribute](http://www.mediawiki.org/wiki/QA/Browser_testing#How_to_contribute) section of Browser testing page.

[![Code Climate](https://codeclimate.com/badge.png)](https://codeclimate.com/github/wikimedia/qa-browsertests)
