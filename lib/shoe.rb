# Make your shoe class here!

class Shoe
  attr_accessor :brand

  def initialize(new)
    @new = new
  end

  def new
    @new
  end

  def brand=(brand)
    @brand = brand
  end

  def brand
    @brand
  end

end
