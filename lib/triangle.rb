class Triangle
  # write code here
  
  attr_accessor :side1, :side2, :side3
  
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  
  def kind
    if side1 == side2 && side1 == side3 && side2 == side3
      return :equilatal
    elsif side1 == side2 || side1 == side3 || side2 == side3
      return :isosceles
    elsif side1 != side2 && side1 != side3 && side2 != side3
      return :scaline
    
  end
  
  
  class TriangleError < StandardError
    def 
  end
  
end
