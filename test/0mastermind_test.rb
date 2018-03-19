require 'minitest/pride'
require './lib/0Mastermind'
require './lib/0game'

class MastermindTest < Minitest::Test
  def test_it_exists
    game = Instruction.new()

    assert_instance_of Instruction, game
  end

  def test_it_has_a_solution
    game = Sequence.new

    assert_instance_of Array, game.color_sample
    assert color_sample

  end
end
