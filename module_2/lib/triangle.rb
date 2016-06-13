class Triangle
  attr_accessor :type

  def initialize(a,b,c)
    if ((a == b) & (b == c))
      @type = "equilateral"
    elsif ((a==b) || (b==c) || (c==a))
      @type = "isoceles"
    else
      @type = "scalene"
    end
  end
end
