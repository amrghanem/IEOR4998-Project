class User < ActiveRecord::Base
	validates :Login, :presence => true
	validates :Name, :presence => true
	validates :Password, :presence => true
	validates :ImageLink, :presence => true
	
	has_many :survey_forms
	
	def Create_Survey
	
	end
	
	
	
end
