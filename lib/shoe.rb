class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = [].uniq

  def initialize(brand)
    @brand = brand
  end

  # create the writer for genre and add the logic for the class constant
  def brand=(brand)
    @brand = brand
    BRANDS << brand
    # BRANDS.uniq
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end