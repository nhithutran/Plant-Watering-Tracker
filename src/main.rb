require 'colorize'
require 'tty-prompt'
require 'rubocop'
require 'tty-font'
require 'tty-table'
require 'json'
require_relative 'plant_watering_log.rb'
# require_relative './next_watering-date.rb'

prompt = TTY::Prompt.new
font = TTY::Font.new(:straight)

puts '------------------------------------------------------------------'
puts font.write('PLANT WATERING TRACKER').green.bold
puts 'By Nhi Tran owner of 64 indoor plants'.green
puts "------------------------------------------------------------------\n\n\n"

array_of_pwl = []

loop do # Main Application Loop - menu options
  puts 'Welcome to the Plant Watering Tracker!' # Welcome message displaying plant watering tracker menu options using TTY-Prompt gem
  menu = prompt.select('Please select from the following options:') do |choice|
    choice.choice 'Add a new plant' # When user select this choice user asked what plant name
    choice.choice 'Existing plants list'
    choice.choice 'View plant next watering date'
    choice.choice 'Exit'
  end

  puts menu
  if menu == 'Add a new plant'
    # begin # ERROR HANDING FOR STRING NOT WORKING
    plant_name = prompt.ask('Please enter in your plant name?')
    # rescue NoInputError
    #   puts "Oops you need to enter a plant name"
    # rescue TypeError 
    #   puts "Oops you entered a number, please enter a plant name"  
    # end  
    category = prompt.select('Please select the plant category?') do |choice|
      choice.choice 'Cacti or Succulent'
      choice.choice 'Foliage'
      choice.choice 'Palm'
      choice.choice 'Flowering'
    end
    # begin #ERROR HANDLIN FOR DATE NOT WORKING
    last_watered = prompt.ask('When did you last water the plant? Please enter a date in the following format DD/MM/YYY.')
    # rescue InvalidDateFomat
    #   puts "Please enter date in the following format DD/MM/YYYY"
  end
    pwl = Plant.new(plant_name, category, last_watered) # Confirm to user their input
    array_of_pwl.<<pwl # Store input ruby
    puts "The plant you have added is a #{plant_name} in the category of #{category} and last watered #{last_watered}.".green
  elsif menu == 'Existing plants list' # Print display_nice_record # ADD TABLE USING TTY TABLE GEM LATER?
    array_of_pwl.each do |p|
      p.display_nice_record
    end
  # RAN OUT OF TIME TO WORK THIS OUT
  #  elsif menu == 'View plant next watering date'  
  # end

  # else menu == 'Exit'
  #      exit 0
  # end     