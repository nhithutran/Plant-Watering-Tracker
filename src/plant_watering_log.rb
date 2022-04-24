class Plant_watering_log
  attr_reader :plant_name, :category, :last_watered

  def initialize(plant_name, category, last_watered)
    @plant_name = plant_name
    @category = category
    @last_watered = last_watered
  end

  def display_nice_record # Method to display inputed by user nicely
    puts @plant_name + ' ' + @category + ' ' + @last_watered
  end
end
