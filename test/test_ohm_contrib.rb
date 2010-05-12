require 'helper'

class TestOhmContrib < Test::Unit::TestCase
  test "autoloading of Boundaries" do
    assert_nothing_raised NameError, LoadError do
      Ohm::Boundaries
    end
  end

  test "autoloading of timestamping" do
    assert_nothing_raised NameError, LoadError do
      Ohm::Timestamping
    end
  end
end