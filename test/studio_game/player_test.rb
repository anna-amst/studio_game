require "minitest/autorun"

require_relative "../../lib/studio_game/player"

class PlayerTest < Minitest::Test

    def test_has_a_capitalized_name
        player = Player.new("finn", 60)
      
        assert_equal "Finn", player.name
      end

      def test_initialize_health
        player = Player.new("finn", 75)

        assert_equal 75, player.health
      end

      def test_check_the_score
        player = Player.new("finn", 75)

        assert_equal 79, player.score
      end

      def test_has_a_string_representation
        player = Player.new("finn", 75)

        assert_equal "I'm Finn with a health of 75 and a score of 79", player.to_s
      end

      def test_boosted_increases_health_by_15
        player = Player.new("finn", 75)

        player.boost

        assert_equal 90, player.health
      end

      def test_drained_decreases_health_by_10
        player = Player.new("finn", 75)

        player.drain

        assert_equal 65, player.health
      end

end