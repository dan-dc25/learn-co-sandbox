

class PetFriendly::Cli
  
  def call
    welcome
    
  end
  
  def welcome
<<<<<<< HEAD
    puts " "
    puts "Welcome to Pet Friendly."
    puts " "
    puts "Where would you like to take your furry friend? "
  end
  
    def display_categories
      puts " "
        puts "Here are the available categories: "
        puts " "
        Category.all.each_with_index do |category, index|
            puts "  #{index+1}. #{category.name}"
        end 
    end  
    
    def user_select
      puts " "
      puts "Please select a category. "
      puts "For exemple if you want 'Hotels', type '1' "
=======
    puts ""
    puts "Welcome to Pet Friendly."
    puts ""
    puts "Where would you like to take your furry friend?"
  end
  
  def choose_category
    puts ""
    puts "Choose a category to proceed. "
    puts ""
    get_category
    puts ""
    
>>>>>>> 1d254c006d2ee70b487aff0e6a9de25000a47305
    
end