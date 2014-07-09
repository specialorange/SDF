# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Users
puts 'SETTING UP DEFAULT USER LOGIN'.colorize( :color => :light_blue, :background => :green )
petey = User.create(:email => "asdf@jkl.com", :password => "asdfasdf", :password_confirmation => "asdfasdf").save!
chris = User.create(:email => "asdf@asdf.com", :password => "asdfasdf", :password_confirmation => "asdfasdf").save!
joe = User.create(:email => "joe@asdf.com", :password => "asdfasdf", :password_confirmation => "asdfasdf").save!

# Settings
  puts 'SETTING UP DEFAULT SETTINGS'.colorize( :color => :light_blue, :background => :green )
  settings0 = Setting.create( mic_level: 0 ).save!
  settings1 = Setting.create( mic_level: 0.1 ).save!
  settings2 = Setting.create( mic_level: 0.2 ).save!
  settings3 = Setting.create( mic_level: 0.3 ).save!
  settings4 = Setting.create( mic_level: 0.4 ).save!
  settings5 = Setting.create( mic_level: 0.5 ).save!
  settings6 = Setting.create( mic_level: 0.6 ).save!
  settings7 = Setting.create( mic_level: 0.7 ).save!
  settings8 = Setting.create( mic_level: 0.8 ).save!
  settings9 = Setting.create( mic_level: 0.9 ).save!
  settings10 = Setting.create( mic_level: 1 ).save!
