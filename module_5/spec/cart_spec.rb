require_relative '../lib/cart.rb'

describe "An instance of", Cart do

  before :each do
    @cart = Cart.new
  end
  it "should be properly initialized" do
    expect(@cart).to be_a(Cart)
  end

  context "when new" do
    it "contains no items" do
      expect(@cart).to be_empty
    end

    it "has a total value = 0" do
      expect(@cart.value).to equal(0)
    end
  end

  it "is no longer empty after adding items" do
    @cart.add "item"
    expect(@cart).not_to be_empty
  end

end
