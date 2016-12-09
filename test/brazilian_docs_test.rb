require 'test_helper'

class BrazilianDocsTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::BrazilianDocs::VERSION
  end

  def test_say_hello_to_the_world
    assert_equal "Hello World!", BrazilianDocs.say
  end
end
