require "minitest/autorun"
require_relative "Calc_two.rb"

class Calculator < Minitest::Test

  # def test_assert_arguments
  #   assert_equal(Integer, addition().class)
  # end

  def test_addition_answer
    assert_equal(14, addition(8, 6))
  end

  def test_subtract_answer
    assert_equal(2, subtraction(8, 6))
  end

  def test_multiply_answer
    assert_equal(48, multiply(8, 6))
  end

  # def test_if_division_function_exists
  #   assert_equal(4, divide(8, 2))
  # end

  # def test_if_division_by_zero_fails
  #   assert_equal(4, divide(8, 0))
  # end
  #

  # def test_if_division_by_zero_gets_nil
  #   assert_equal(nil, divide(8, 0))
  # end
  #
  # def test_if_string_entered_to_addition
  #   assert_equal(40, addition("", 14))
  # end
  # #
  # def test_if_string_entered_to_addition
  #   assert_equal(40, addition(14, ""))
  # end
  # #
  # def test_if_array_entered_to_addition
  #   assert_equal(34, addition([], 32))
  # end
  #
  # def test_if_array_entered_to_addition
  #   assert_equal(34, addition(32, []))
  # end
  #




  def test_string_entered_equals_nil
    assert_equal(nil, addition("", 30))
  end

  def test_string_entered_equals_nil_2
    assert_equal(nil, addition(30, ""))
  end

  def test_arrays_equal_nil
    assert_equal(nil, addition([], 30))
  end

  def test_arrays_equal_nil2
    assert_equal(nil, addition(30, []))
  end











  # def test_if_string_entered_to_subtraction
  #   assert_equal(40, addition("", 14))
  # end
  #
  # def test_if_string_entered_to_subtraction
  #   assert_equal(40, addition(14, ""))
  # end
  #
  # def test_if_array_entered_to_subtraction
  #   assert_equal(34, addition([], 32))
  # end
  #
    # def test_if_array_entered_to_subtraction
    #   assert_equal(34, addition(32, []))
    # end














end
