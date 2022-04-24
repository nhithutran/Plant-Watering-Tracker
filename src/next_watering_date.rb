require_relative 'plant_watering_log.rb'

class Next_watering_date
    attr_reader :plant_name, :category, :last_watered

    def initialize(plant_name, category, last_watered)
        @plant_name = plant_name
        @category = category
        @last_watered = last_watered
        @next_watering = []

    def calculate_date(category, last_watered) # Method to calculate next watering date based
        # category and last_watered_date
       if @category == 'Cacti or Succulent'
         converted_date = Date.parse(last_watered)
         next_watering_date = converted_date.next_month
       else  
        next_watering_date = converted_date.day + 7   
            
    end
end    