

class PetFriendly::Cli
  
  def call
    welcome
    
  end
  
  def welcome
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
    
end