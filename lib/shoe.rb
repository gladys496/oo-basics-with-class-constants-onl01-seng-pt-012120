class Shoe

BRANDS = []
 
  def initialize(brand)
    @brands = brand
    BRANDS << brand
   
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  end