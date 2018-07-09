require "minitest/autorun"
require_relative "Calc_twoF.rb"

class Calculator < Minitest::Test

  # def test_assert_arguments
  #   assert_equal(Integer, addition().class)
  # end

  def test_addition_answer
    assert_equal(14.5, addition(8.0, 6.5))
  end

  def test_subtract_answer
    assert_equal(2, subtraction(8, 6))
  end

  def test_multiply_answer
    assert_equal(48, multiply(8, 6))
  end

  def test_division_answer
    assert_equal(4.5, divide(9.0, 2))
  end

  # def test_if_division_by_zero_fails
  #   assert_equal(4, divide(8, 0))
  # end
  #
  # def test_if_division_by_zero_cannot_work
  #   assert_equal(4, divide(8, 0))
  # end

  def test_if_division_by_zero_gets_nil
    assert_equal(nil, divide(8, 0))
  end


end
