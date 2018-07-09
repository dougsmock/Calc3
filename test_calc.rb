require "minitest/autorun"
require_relative "Calc_two.rb"

class Calculator < Minitest::Test

  def test_assert_values_turned_into_integer
    assert_equal(1, add().class)
  end





end
