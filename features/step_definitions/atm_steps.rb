Given /I search for an ATM near "(.*)"/i do |zip|
  @browser.first(link: 'ATM & branch').click
  @atm.search = zip
  @browser.first(id: 'searchForm').submit
end

