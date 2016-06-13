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
end
