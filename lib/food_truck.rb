class FoodTruck
  attr_reader :name, :inventory

  def initialize(name)
    @name = name
    @inventory = {}
  end

  def check_stock(key)
    if @inventory[key] == nil
      @inventory[key] = 0
    else
      @inventory[key]
    end
  end

  def stock(key, value)
    if @inventory[key] == nil
      @inventory[key] = value
    else
      @inventory[key] += value
    end
  end
end
