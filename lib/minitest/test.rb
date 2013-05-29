require "minitest/unit"

Minitest = MiniTest unless defined? Minitest
Minitest::Test = MiniTest::Unit::TestCase unless defined? Minitest::Test

class Minitest::Test
  VERSION = "1.0.0"
end
