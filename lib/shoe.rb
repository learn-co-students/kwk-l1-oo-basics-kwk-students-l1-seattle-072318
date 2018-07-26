# Make your shoe class here!

class Shoe
  attr_accessor :brand, :color, :size, :material
  attr_writer :condition
  
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts "Your shoe is as good as new!"
  end
  
  def condition
    @condition = "new"
  end
  def condition
    @condition
  end
end
