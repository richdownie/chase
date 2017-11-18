Given /I search for an ATM near "(.*)"/i do |zip|
  @browser.first(link: 'ATM & branch').click
  @browser.first(id: 'q').send_keys(zip)
  @browser.first(id: 'searchForm').submit
end

