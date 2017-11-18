Before do
  @cukehub_api_key = "fs5TALRBZumamn5Qx53aAb5p"
  @domain = "https://www.chase.com"
  puts @browser.capabilities.browser_name + " " + @browser.capabilities.version
  @atm = Atm.new(@browser)
end