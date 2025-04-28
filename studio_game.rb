class Player 
  def initialize(name, health = 100)
    @name = name.capitalize
    @health = health
  end  

  def say_hello
    "I'm #{@name} with a health of #{@health}"
  end

  def drain
    @health -= 10
  end 

  def boost
    @health += 15
  end

end

player_1 = Player.new("finn", 60)
puts player_1.say_hello
player_1.drain
puts player_1.say_hello

player_2 = Player.new("lucy", 90)
puts player_2.say_hello

player_3 = Player.new("jase")
puts player_3.say_hello

player_4 = Player.new("alex", 125)
player_4.drain
puts player_4.say_hello
player_4.boost
puts player_4.say_hello



