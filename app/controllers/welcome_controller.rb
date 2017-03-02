class WelcomeController < ApplicationController
  def index
    @homeland = 'United States'
    @countries = ['New Zealand', 'Canada', 'Australia', 'Sweden', 'UK']
    @images = ['australia.jpg', 'canada.jpg', 'newzealand.jpg', 'sweden2.jpg', 'UK.jpg']
  end

  def about
    @color = params[:color]
  end

def contact
end

end
