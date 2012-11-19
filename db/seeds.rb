# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)

Participant.delete_all
User.delete_all

Participant.create(:Name => 'Buster',
  :UserId => 'BPosey', 
  :image_url =>   '/Images/Buster.jpg',    
  :Price => 42.95)
# . . .

Participant.create(:Name => 'Mario',
  :UserId => 'MChalmers', 
  :image_url =>   '/Images/Mario.jpg',    
  :Price => 38.50)

Participant.create(:Name => 'Timon',
  :UserId => 'TKoehler', 
  :image_url =>   '/Images/Timon.jpg',    
  :Price => 59.99)
  
User.create(:Login => 'aghanem',
	:Name => 'Amr Ghanem',
	:Password => 'password',
	:ImageLink => '/Images/Amr.jpg')

User.create(:Login => 'ATruong',
	:Name => 'Andy Truong',
	:Password => 'password',
	:ImageLink => '/Images/Andy.jpg')