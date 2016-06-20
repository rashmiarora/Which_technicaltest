##Test for the television review page

This test framework covers the tests for the Television reviews page

## Cloning repository
Create a folder in your local machine
On the terminal go to your folder
Do git clone https://github.com/rashmiarora/Which_technicaltest.git

##Introduction to the Layout

features/television_review.feature : cucumber features

features/step_definitions/television_review.rb : steps for television_review.feature

features/support/env.rb : configures the driver and the hostname to use

#Prerequisites

Ruby: www.ruby-lang.org/en/downloads/

Ruby Gems: rubygems.org/

Bundler: sudo gem install bundler

## Environment Setup

To get all the required GEMs, from the project root directory execute:

	bundle install

## Test execution

To run the tests execute command:

	bundle exec cucumber features/television_review.feature

To run the tests and produce an HTML report, execute:

	bundle exec cucumber -f pretty -f html -o test-report.html features/television_review.feature