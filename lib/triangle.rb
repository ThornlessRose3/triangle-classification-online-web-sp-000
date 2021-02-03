class Triangle
  # write code here
  
  attr_accessor :side1, :side2, :side3
  
  def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
  
  def kind
    if 
    if 
      if side1 == side2 && side1 == side3 && side2 == side3
        return :equilateral
      elsif side1 == side2 || side1 == side3 || side2 == side3
        return :isosceles
      elsif side1 != side2 && side1 != side3 && side2 != side3
        return :scalene
      else
        
      end
    end  
  end
  
  def valid?side1 > 0 && side2 > 0 && side3 > 0
      if (side1 + side2) > side3 || (side1 + side3) > side2 || (side2 + side3) > side1
        true
      else  
        begin
          raise TriangleError 
        rescue TriangleError => error
          puts error.message
        end
      end
    end
  end
  
  class TriangleError < StandardError
    def message
      "The lengths provided do not construct a valid triangle."
    end
  end
  
end
