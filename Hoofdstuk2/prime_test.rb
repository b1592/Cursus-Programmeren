require 'minitest/autorun'
require_relative 'prime'

class PrimeTest < MiniTest::Unit::TestCase
  def test_a_prime_number
    assert_equal( true, prime?(11) )
  end

  def test_a_composite_number
    skip
    assert_equal( false, prime?(22) )
  end

  def test_1
    skip
    assert_equal( false, prime?(1) )
  end

  def test_2
    skip
    assert_equal( true, prime?(2) )
  end
end