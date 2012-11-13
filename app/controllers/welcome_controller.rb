class WelcomeController < ApplicationController
  def hello
	@time = Time.now
  
  
  end

  def goodbye
	@time = Time.now
  end
  
  def NewSurvey
  end
  
end
