require 'pry'

class PetFriendly::Scraper
  
  @@all =[]
  
  def initialize
    @@all << self
  end 
  
  def get_page
    page = Nokogiri::HTML(open("https://bringfido.com"))
    page
    binding.pry 
  end 
  
  def get_category
    page = self.get_page.css(".item")
    page.each do |category|
      category_name = category.css(".label").text
      new_category = Category.new(category_name)
    end
  end
      
  end
  
  def show_category
    
  self.get_category.each do |item|
    category = Category.new
    category.name = item.css(."label").text
  end
end
      
  
  
end
