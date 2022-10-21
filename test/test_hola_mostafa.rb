require 'minitest/autorun'
require 'hola_mostafa'

class HolaMostfaTest < Minitest::Test
  def test_any_hola
    assert_equal 'هلا', HolaMostafa.hi
  end

  def test_arabic_hola
    assert_equal 'هلا', HolaMostafa.hi('arabic')
  end

  def test_english_hola
    assert_equal 'hello', HolaMostafa.hi('english')
  end

  def test_spanish_hola
    assert_equal 'hola', HolaMostafa.hi('spanish')
  end
end