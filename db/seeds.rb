User.create(:email => 'd@gmail.com', :password => 'foobar12', :password_confirmation => 'foobar12')
Profile.create(:user_id => User.where(email: 'd@gmail.com').first.id, :name => 'Doris', :age => 35, :gender => 'female', :seeking_gender => 'male', :destination => 'Bali', :arrival_date => Date.parse("2015-02-09") , :departure_date => Date.parse("2015-03-09"), :about_me => "I'm an older lady")

User.create(:email => 'c@gmail.com', :password => 'foobar12', :password_confirmation => 'foobar12')
Profile.create(:name => 'Shirley', :age => 25, :gender => 'female', :seeking_gender => 'male', :destination => 'Bali', :arrival_date => Date.parse("2015-02-09") , :departure_date => Date.parse("2015-03-09"), :about_me => "I never joke and don't call me Shirley.")

User.create(:email => 'b@gmail.com', :password => 'foobar12', :password_confirmation => 'foobar12')
Profile.create(:name => 'Bertrum', :age => 25, :gender => 'male', :seeking_gender => 'male', :destination => 'Bali', :arrival_date => Date.parse("2015-02-09") , :departure_date => Date.parse("2015-03-09"), :about_me => "Oh heeeeeeyyyyyy")

User.create(:email => 'a@gmail.com', :password => 'foobar12', :password_confirmation => 'foobar12')
Profile.create(:name => 'Freddie', :age => 28, :gender => 'male', :seeking_gender => 'female', :destination => 'Bali', :arrival_date => Date.parse("2015-02-09") , :departure_date => Date.parse("2015-03-09"), :about_me => "I love the bodyguard.")



# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
