require 'pry'

class PetFriendly::Scraper
  
  @@all =[]
  
  def initialize
    @@all << self
  end 
  
  def get_page
<<<<<<< HEAD
    page = Nokogiri::HTML(open("https://bringfido.com"))
=======
    page = Nokogiri::HTML(open(url))
>>>>>>> 1d254c006d2ee70b487aff0e6a9de25000a47305
    page
    binding.pry 
  end 
  
  def get_category
<<<<<<< HEAD
    page = self.get_page.css(".item")
    page.each do |category|
      category_name = category.css(".label").text
      new_category = Category.new(category_name)
    end
  end
      
=======
    page = get_page("https://bringfido.com")
    self.get_page.css(".item")
>>>>>>> 1d254c006d2ee70b487aff0e6a9de25000a47305
  end
  
  def show_category
    
  self.get_category.each do |item|
    category = Category.new
    category.name = item.css(."label").text
  end
end
      
  
  
end
