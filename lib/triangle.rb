class Triangle
  # write code here
   def initialize(side1, side2, side3)
    @side_1 = side_1
    @side_2 = side_2
    @side_3 = side_3
  end
   def kind
    if (@side_1 == @side_2 && @side_2 == @side_3 && @side_1 == 0) || (@side_1 + @side_2 <= @side_3) || (@side_2 + @side_3 <= @side_1) || (@side_1 + @side_3 <= @side_2)
      raise TriangleError
    elsif @side_1 == @side_2 && @side_2 == @side_3
      :equilateral
    elsif @side_2 == @side_3 || @side_1 == @side_3 || @side_1 == @side_2
      :isosceles
    else
      :scalene
    end
  end
end
 class TriangleError < StandardError
 end
