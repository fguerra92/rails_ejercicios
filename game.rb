require_relative './player.rb'
class Game
  attr_accessor :title, :price
  def initialize(title, price)
    @title = title
    @price = price
  end
end
