class Cart

  extend Forwardable
  def_delegator :@items, :empty?

  def initialize
    @items = {}
  end

  def value
    total_value = 0
    total_value
  end

  def add (item)
    #item => count
    unless (@items.has_key?(item))
      @items[item]=0
    end
    @items[item] += 1
  end


end
