require 'cucumber'
require 'selenium-webdriver'
require 'pry'
require 'rspec'
require 'page-object'
require 'cukehub'

Before do
  @cukehub_api_key = "fs5TALRBZumamn5Qx53aAb5p"
  @browser = Selenium::WebDriver.for :chrome
  @domain = "https://www.chase.com"
end

After do 
  @browser.quit
end