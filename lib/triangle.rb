class Triangle
  # write code here
   def initialize(side1, side2, side3)
    @side1 = side1
    @side2 = side2
    @side3 = side3
  end
   def kind
    
    elsif @side1 == @side2 && @side2 == @side3
      :equilateral
    elsif @side2 == @side3 || @side1 == @side3 || @side1 == @side2
      :isosceles
    else
      :scalene
    end
  end
end
 class TriangleError < StandardError
 end
