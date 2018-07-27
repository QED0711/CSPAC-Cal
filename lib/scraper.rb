
require 'nokogiri'
require 'open-uri'

class Scraper
  CALENDAR = "https://theclarice.umd.edu/calendar"
  def self.scrape_from_main_page
    html = open(CALENDAR)
    doc = Nokogiri::HTML(html)
    puts doc
  end

end
