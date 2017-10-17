class HomeController < ApplicationController
  def index
    @title = "Home"
    @number_of_recipes = Recipe.count
  end

  def about
      @title = "About"
  end
  
  def contact
    @title = "Contact"
    @email = "zschullo@student.cvtc.edu"
  end
    
  def recipes
     @title = "Recipes" 
  end
end
