class Player
  attr_accessor :name, :joystick
  def initialize(name, joystick, games)
    @name = name
    @joystick = joystick
    @games = games
  end
  def exchange_joystick(player)
    puts "jugador pasado como argumento: #{player.name}"
    puts "Sobre este se está invocando el método: #{name}"
    number_joystick =joystick
    puts "#{joystick}"
    self.joystick = player.joystick
    puts "arguemento joystick: #{player.joystick}"
    player.joystick = number_joystick
  end
end



def generate_games
  names = ['Zelda', 'Final Fantasy', 'Mario Kart', 'League of Legends']
  prices = [45_000, 54_000, 43_000, 0]
  names.each_with_index do |name, index|
    puts "INDEX: index"
    puts "NAME: #{name}"
    puts "PRICE: #{prices[index]}"
    games << Game.new(name, prices[index])
    puts "JUEGO: #{game.title} | #{price}"
  end
end

player_one = Player.new("Isi", 1)
player_two = Player.new("Dante", 2)
player_one.exchange_joystick(player_two)