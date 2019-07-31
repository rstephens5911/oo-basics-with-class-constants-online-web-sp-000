class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
    brand_unique = []
    BRANDS.each do |brand|
      if brand != brand
        brand_unique << brand
      end
    end
    brand_unique
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end



end
