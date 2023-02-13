class Triangle
  # write code here
  attr_accessor :equilateral, :isosceles, :scalene
  
  def initialize(equilateral, isosceles, scalene)
    @equilateral = equilateral
    @isosceles = isosceles
    @scalene = scalene
  end
  # kind
  # if else: sideA==sideB && sideB == sideC return :equilateral
  # elsif: sideA == sideB || sideA == sideC || sideA || sideB == sideC return :isosceles
  # else return :scalene
  def kind
  if (equilateral == isosceles && isosceles == scalene)
    :equilateral
  elsif (equilateral == isosceles || equilateral == scalene || isosceles == scalene)
    :isosceles
  else
    :scalene
  end
end
# end

    class TriangleError < StandardError
    # triangle error code
    def message
      "RangeError"
    end
  end
end
