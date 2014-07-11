# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

# Dont use .save! per SO ? http://stackoverflow.com/questions/24656077/how-to-reference-variable-ids-in-rails-seeding

# Users
puts 'SETTING UP DEFAULT USER LOGIN'.colorize( :color => :light_blue, :background => :green )
  petey = User.create(:fName => "Petey", :lName => "Mainardi", :email => "asdf@jkl.com", :password => "asdfasdf", :password_confirmation => "asdfasdf")
  chris = User.create(:fName => "Chris", :lName => "Frisina", :email => "asdf@asdf.com", :password => "asdfasdf", :password_confirmation => "asdfasdf")
  joe = User.create(:fName => "Joe", :lName => "Bruzek", :email => "joe@asdf.com", :password => "asdfasdf", :password_confirmation => "asdfasdf")
  teacher1 = User.create(:fName => "Teacher", :lName => "One", :email => "t1@asdf.com", :password => "asdfasdf", :password_confirmation => "asdfasdf")
  teacher2 = User.create(:fName => "Teacher", :lName => "Two", :email => "t2@asdf.com", :password => "asdfasdf", :password_confirmation => "asdfasdf")
  teacher3 = User.create(:fName => "Teacher", :lName => "Three", :email => "t3@asdf.com", :password => "asdfasdf", :password_confirmation => "asdfasdf")
  student1 = User.create(:fName => "Student", :lName => "One", :email => "s1@asdf.com", :password => "asdfasdf", :password_confirmation => "asdfasdf")
  student2 = User.create(:fName => "Student", :lName => "Two", :email => "s2@asdf.com", :password => "asdfasdf", :password_confirmation => "asdfasdf")
  student3 = User.create(:fName => "Student", :lName => "Three", :email => "s3@asdf.com", :password => "asdfasdf", :password_confirmation => "asdfasdf")
  student4 = User.create(:fName => "Student", :lName => "Four", :email => "s4@asdf.com", :password => "asdfasdf", :password_confirmation => "asdfasdf")
  student5 = User.create(:fName => "Student", :lName => "Five", :email => "s5@asdf.com", :password => "asdfasdf", :password_confirmation => "asdfasdf")
  student6 = User.create(:fName => "Student", :lName => "Six", :email => "s6@asdf.com", :password => "asdfasdf", :password_confirmation => "asdfasdf")
  student7 = User.create(:fName => "Student", :lName => "Seven", :email => "s7@asdf.com", :password => "asdfasdf", :password_confirmation => "asdfasdf")
  student8 = User.create(:fName => "Student", :lName => "Eight", :email => "s8@asdf.com", :password => "asdfasdf", :password_confirmation => "asdfasdf")
  student9 = User.create(:fName => "Student", :lName => "Nine", :email => "s9@asdf.com", :password => "asdfasdf", :password_confirmation => "asdfasdf")
  student10 = User.create(:fName => "Student", :lName => "Ten", :email => "s10@asdf.com", :password => "asdfasdf", :password_confirmation => "asdfasdf")

# Settings
puts 'SETTING UP DEFAULT SETTINGS'.colorize( :color => :light_green, :background => :blue )
  settings0 = Setting.create( mic_level: 0 )
  puts 0
  settings1 = Setting.create( mic_level: 0.1 )
  puts 0.1
  settings2 = Setting.create( mic_level: 0.2 )
  settings3 = Setting.create( mic_level: 0.3 )
  settings4 = Setting.create( mic_level: 0.4 )
  settings5 = Setting.create( mic_level: 0.5 )
  settings6 = Setting.create( mic_level: 0.6 )
  settings7 = Setting.create( mic_level: 0.7 )
  settings8 = Setting.create( mic_level: 0.8 )
  settings9 = Setting.create( mic_level: 0.9 )
  settings10 = Setting.create( mic_level: 1 )

# Songs
puts 'SETTING UP DEFAULT SONGS'.colorize( :color => :black, :background => :red )
  songs1 = Song.create( title: 'song title 1', content: 'song content 1', user_id: petey.id )
  songs2 = Song.create( title: 'song title 2', content: 'song content 2', user_id: joe.id )
  songs3 = Song.create( title: 'song title 3', content: 'song content 3', user_id: chris.id )
  songs4 = Song.create( title: 'song title 4', content: 'song content 4', user_id: petey.id )
  songs5 = Song.create( title: 'song title 5', content: 'song content 5', user_id: joe.id )
  songs6 = Song.create( title: 'song title 6', content: 'song content 6', user_id: chris.id )
  songs7 = Song.create( title: 'song title 7', content: 'song content 7', user_id: teacher1.id )
  songs8 = Song.create( title: 'song title 8', content: 'song content 8', user_id: teacher1.id )
  songs9 = Song.create( title: 'song title 9', content: 'song content 9', user_id: teacher2.id )
  songs10 = Song.create( title: 'song title 10', content: 'song content 10', user_id: teacher2.id )
  songs11 = Song.create( title: 'song title 11', content: 'song content 11', user_id: teacher3.id )
  songs12 = Song.create( title: 'song title 12', content: 'song content 12', user_id: teacher3.id )
  songs13 = Song.create( title: 'song title 13', content: 'song content 13', user_id: student1.id )
  songs14 = Song.create( title: 'song title 14', content: 'song content 14', user_id: student2.id )
  songs15 = Song.create( title: 'song title 15', content: 'song content 15', user_id: student3.id )
  songs16 = Song.create( title: 'song title 16', content: 'song content 16', user_id: student4.id )
  songs17 = Song.create( title: 'song title 17', content: 'song content 17', user_id: student5.id )
  songs18 = Song.create( title: 'song title 18', content: 'song content 18', user_id: student6.id )
  songs19 = Song.create( title: 'song title 19', content: 'song content 19', user_id: student7.id )
  songs20 = Song.create( title: 'song title 20', content: 'song content 20', user_id: student8.id )
  songs21 = Song.create( title: 'song title 21', content: 'song content 21', user_id: student9.id )
  songs22 = Song.create( title: 'song title 22', content: 'song content 22', user_id: student10.id )

# School
puts 'SETTING UP DEFAULT SCHOOL'.colorize( :color => :green, :background => :grey )
  school1 = School.create( title: 'VTMS', level: 'Middle', address: '2202 Kreaft Drive, Blacksburg, VA 24060', phone: '540-231-9195' )

# Grades (classrooms)
puts 'SETTING UP DEFAULT GRADES'.colorize( :color => :black, :background => :white )
 grades1 = Grade.create( period: 'Class 1', grade: '6th Grade', user_id: teacher1.id, school_id: school1.id)
 grades2 = Grade.create( period: 'Class 2', grade: '7th Grade', user_id: teacher2.id, school_id: school1.id )
 grades3 = Grade.create( period: 'Class 3', grade: '8th Grade', user_id: teacher3.id, school_id: school1.id )

# Roles
puts 'Assigning Grades to Teachers'.colorize( :color => :orange, :background => :blue )
  teacherRole = Role.create( label: 'Teacher' )
  adminRole = Role.create( label: 'Admin' )
  studentRole = Role.create( label: 'Student' )

# Assigning Roles to Teachers
puts 'Assigning Roles to Teachers'.colorize( :color => :yellow, :background => :aquamarine )
  UserRole.create( user_id: teacher1.id, role_id: teacherRole.id )
  UserRole.create( user_id: teacher2.id, role_id: teacherRole.id )
  UserRole.create( user_id: teacher3.id, role_id: teacherRole.id )
  UserRole.create( user_id: petey.id, role_id: teacherRole.id )
  UserRole.create( user_id: petey.id, role_id: adminRole.id )

# Complete
puts 'SEEDING DATABASE COMPLETE!!'.colorize( :color => :green)
  