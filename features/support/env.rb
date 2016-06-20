Bundler.require
require 'capybara/dsl'

Capybara.register_driver :selenium_chrome do |app|
  Capybara::Selenium::Driver.new(app, :browser => :chrome)
end
Capybara.default_driver = :selenium_chrome
Capybara.app_host = 'http://www.which.co.uk/reviews/televisions'

World(Capybara::DSL)

After do
  page.execute_script "window.close();"
end