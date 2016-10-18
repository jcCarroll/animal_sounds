require "minitest/autorun"
require_relative "cat.rb"
require_relative "dog.rb"
require_relative "fox.rb"

class TestAnimalSounds <Minitest::Test

    def test_cat_name
        animal = Cat.new("Marv")
        assert_equal("Marv", animal.name)
    end

end