class Triangle

  attr_accessor :length1, :length2, :length3 
  
  def intitialize(length1, length2, length3)
    @length1 = length1
    @length2 = length2
    @length3 = length3
  end 
  
  def kind 
    if @length1 != @length2 || @length2 != @length3 || @length1 != @length3
      :scalene
    elsif 
      @length1 == @length2 || @length1 != @length3
      :isosceles 
    else 
      :equilateral
    end 
  
  class TriangleError < StandardError
    
    
  end 


end
