class Shoe
  attr_accessor :condition, :brand, :color, :size, :material
  
  def initialize(brand)
    @brand = brand
  end

def cobble  
  puts "Your shoe is as good as new!"
    @condition = "new"
end 
  
end 

# shoe_one = Shoe.new("Adidas")

# puts shoe_one.title