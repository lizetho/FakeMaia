class WelcomeController < ApplicationController
  def index
  	@numbers = (0..50).to_a.join(' ')
  end
end
