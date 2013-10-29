require 'coveralls'
Coveralls.wear!

require 'test/unit'
require 'hola'

class HolaTest < Test::Unit::TestCase
  def test_english_hello
    assert_equal "hello world", Hola.hi("english")
  end

  def test_any_hello
    assert_equal "hello world", Hola.hi("ruby")
  end

  def test_spanish_hello
    assert_equal "hola mundo", Hola.hi("spanish")
  end

  def test_dutch_hello
    assert_equal "hallo wereld", Hola.hi("dutch")
  end
  
  def test_korean_hello
    assert_equal "anyoung ha se yo", Hola.hi("korean")
  end
end
