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

if __FILE__ == $0
player = Player.new("jase")
puts player.name
puts player.health
player.boost
puts player.health
player.drain
puts player.health
end