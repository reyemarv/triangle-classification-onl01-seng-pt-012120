class Triangle

  attr_accessor :length1, :length2, :length3 
  
  def intitialize(attrs)
    attrs.each{|key, value| self.send(("#{key}="), value)}
  end 
  
  class TriangleError < StandardError
    
    
  end 


end
