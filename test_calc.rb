require "minitest/autorun"
require_relative "Calc_two.rb"

class Calculator < Minitest::Test

  # def test_assert_arguments
  #   assert_equal(Integer, addition().class)
  # end

  def test_addition_answer
    assert_equal(14, addition(8, 6))
  end




end
