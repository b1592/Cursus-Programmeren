require 'minitest/autorun'
require_relative 'prime'

class PrimeTest < MiniTest::Unit::TestCase
  def test_a_prime_number
    assert_equal( true, prime?(11) )
  end

  def test_a_composite_number
    assert_equal( false, prime?(22) )
  end

  def test_1
    assert_equal( false, prime?(1) )
  end

  def test_2
    assert_equal( true, prime?(2) )
  end
end