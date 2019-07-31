class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand

    
    unique_brand = nil
    self.brand.each do |brand|
      if unique_brand = nill || unique_brand != brand  
        BRANDS << brand
      end
    end
    BRANDS
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end



end
