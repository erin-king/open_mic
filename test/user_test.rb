require 'pry'
require 'minitest/autorun'
require 'minitest/pride'
require './lib/joke'
require './lib/user'

class UserTest < Minitest::Test

  def test_it_has_attributes
    sal = User.new("Sal")

    assert_instance_of User, sal
    assert_equal "Sal", sal.name
    assert_equal [], sal.jokes
  end


end
