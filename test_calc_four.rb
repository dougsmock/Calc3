require "minitest/autorun"
require_relative "Calc_two.rb"

class Calculator < Minitest::Test

  def test_addition_answer
    assert_equal(14, addition(8, 6))
  end
  #
  def test_subtract_answer
    assert_equal(2, subtraction(8, 6))
  end

  def test_multiply_answer
    assert_equal(48, multiply(8, 6))
  end

  def test_if_division_by_zero_gets_nil
    assert_equal(nil, divide(8, 0))
  end

  def test_string_entered_equals_nil_2_nil
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

  def test_string_entered_equals_nil
    assert_equal(nil, subtraction("", 30))
  end

  def test_string_entered_equals_nil_2
    assert_equal(nil, subtraction(30, ""))
  end

  def test_arrays_equal_nil
    assert_equal(nil, subtraction([], 30))
  end

  def test_arrays_equal_nil2
    assert_equal(nil, subtraction(30, []))
  end

  def test_string_entered_multiply_nil
    assert_equal(nil, multiply(30, ""))
  end

  def test_string_entered_multiply_nil2
    assert_equal(nil, multiply("", 30))
  end

  def test_array_entered_multiply_nil
    assert_equal(nil, multiply(30, []))
  end

  def test_array_entered_multiply_nil
    assert_equal(nil, multiply([], 30))
  end

  def test_string_and_array_mult
    assert_equal(nil, multiply("", []))
  end

  def test_array_string_mult
    assert_equal(nil, multiply([], ""))
  end

  def test_string_and_array_add
    assert_equal(nil, addition("", []))
  end

  def test_array_string_add
    assert_equal(nil, addition([], ""))
  end

  def test_string_and_array_sub
    assert_equal(nil, subtraction("", []))
  end

  def test_array_string_sub
    assert_equal(nil, subtraction([], ""))
  end

  def test_divide_equals_correctly
    assert_equal(2, divide(8, 4))
  end

  def test_divide_string_enter
    assert_equal(nil, divide(4, ""))
  end

  def test_divide_string_enter_2
    assert_equal(nil, divide("", 4))
  end

  def test_divide_array_enter
    assert_equal(nil, divide(4, []))
  end

  def test_divide_string_enter_2
    assert_equal(nil, divide([], 4))
  end







  def test_if_stringer_includes_abc
    assert_equal(true, stringer("abc"))
  end


end
