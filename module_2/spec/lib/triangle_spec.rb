require "spec_helper"
require "triangle"

describe Triangle do
  it "is an equilateral" do
    triangle = Triangle.new(1,1,1)
    triangle.type.should == "equilateral"
  end
  it "is an isoceles" do
    triangle = Triangle.new(2,2,1)
    triangle.type.should == "isoceles"
  end
  it "is an scalene" do
    triangle = Triangle.new(3,2,1)
    triangle.type.should == "scalene"
  end
end
