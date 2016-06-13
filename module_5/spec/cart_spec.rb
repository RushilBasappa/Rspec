require_relative '../lib/cart.rb'

describe "An instance of", Cart do

  before :each do
    @cart = Cart.new
  end

  context "when new" do
    it "contains no items" do
      expect(@cart).to be_empty
    end

    it "has a total value = 0" do
      expect(@cart.value).to equal(0)
    end

  end

  it "should be properly initialized" do
    expect(@cart).to be_a(Cart)
  end
end
