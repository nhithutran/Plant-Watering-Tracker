class NextWateringDate
    attr_reader :plant_name, :category, :last_watered, :next_watering_date

    def initialize(plant_name, category, last_watered)
        @plant_name = plant_name
        @category = category
        @last_watered = last_watered
        @next_watering = []

    def date_calculation
       if @category == 'Cacti or Succulent'
            #parse in last_watered and calc next month 
            
    end
end    