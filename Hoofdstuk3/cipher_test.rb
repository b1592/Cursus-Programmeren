require "minitest/autorun"
require_relative "cipher"

class CipherTest < MiniTest::Unit::TestCase
  def test_a_shift_of_3
    mapping = build_hash(3)
    assert_equal( "d", mapping["a"] )
  end

  def test_the_letter_z
    mapping = build_hash(3)
    assert_equal( "c", mapping["z"]  )
  end

  def test_encrypt_string_with_shift_3
    assert_equal( "kdoor", encrypt("hallo", 3) )
  end

  def test_decrypt_string_with_shift_3
    assert_equal( "hallo", decrypt("kdoor", 3) )
  end
end