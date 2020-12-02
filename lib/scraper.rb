require 'open-uri'
require 'pry'
require 'nokogiri'

class Scraper

  def self.scrape_index_page(index_url)
    a = Nokogiri::HTML(URI.open(index_url))
  end

  def self.scrape_profile_page(profile_url)
    
  end

end

