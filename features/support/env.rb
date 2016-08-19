require 'capybara'
require 'capybara/cucumber'


Capybara.register_driver :selenium do |app|
  Capybara::Selenium::Driver.new(app, :browser => :chrome)
end

Capybara.default_driver = :selenium
Capybara.app_host = 'https://demo.4tree.de'

Capybara.default_max_wait_time = 10

Before do
  visit('/')
  fill_in 'username',  with: 'developer'
  fill_in 'password',  with: 'Eew8uo3g'
  click_button('Login')
end