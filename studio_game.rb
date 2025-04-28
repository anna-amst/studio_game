class Player 
  attr_reader :health
  attr_accessor :name

  def initialize(name, health = 100)
    @name = name.capitalize
    @health = health
  end  

  def to_s
    "I'm #{@name} with a health of #{@health} and a score of #{score}"
  end

  def drain
    @health -= 10
  end 

  def boost
    @health += 15
  end

  def score
    @health + @name.length
  end  

end

player_1 = Player.new("finn", 60)

number_rolled = rand(1..6)

case number_rolled
when 1..2
  player_1.drain
  puts "#{player_1.name} got drained 😫"
when 3..4
  puts "#{player_1.name} got skipped"
else 
  player_1.boost
  puts "#{player_1.name} got boosted 😁"
end  


# puts player_1.to_s
# player_1.drain
# puts player_1.to_s

# player_2 = Player.new("lucy", 90)
# puts player_2.to_s

# player_3 = Player.new("jase")
# puts player_3.to_s

# player_4 = Player.new("alex", 125)
# player_4.drain
# puts player_4

# puts player_1.health
# puts player_2.health
# puts player_3.health
# puts player_4.health

# puts player_1.name
# puts player_2.name
# puts player_3.name
# player_4.name = "Alexander"
# puts player_4.name
