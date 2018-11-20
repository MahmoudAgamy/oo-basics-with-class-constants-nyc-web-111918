class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []
  
  def initialize(brand)
    @brand = brand
    BRANDS << brand if !BRANDS.include?(brand)
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  
<<<<<<< HEAD

=======
  def genre=(genre)
    @genre = genre
    GENRES << genre 
  end
>>>>>>> 8c87ef559f2236a5392c6fe0bd1793d2944d862b

end