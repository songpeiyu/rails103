class WelcomeController < ApplicationController
  def index
    flash[:warning] = "zheshi warning  "
  end
end
