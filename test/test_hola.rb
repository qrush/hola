# encoding: UTF-8

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
  
  def test_polish_hello
    assert_equal "witaj świecie", Hola.hi("spanish")
  end
end
