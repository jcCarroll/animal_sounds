require "minitest/autorun"
require_relative "cat.rb"
require_relative "dog.rb"
require_relative "fox.rb"

class TestAnimalSounds <Minitest::Test

    def test_cat_name
        animal = Cat.new("Kitty")
        assert_equal("Kitty", animal.name)
    end

        def test_cat_sound
            animal = Cat.new("Kitty")
            assert_equal("Meow", animal.sound)
        end

        def test_cat_says_meow
            animal = Cat.new("Kitty")
            assert_equal("Kitty says Meow", animal.get_sound)
        end

    def test_dog_name
        animal = Dog.new("Doggy")
        assert_equal("Doggy", animal.name)
    end

        def test_dog_sound
            animal = Dog.new("Doggy")
            assert_equal("Woof", animal.sound)
        end

        def test_dog_says_woof
            animal = Dog.new("Doggy")
            assert_equal("Doggy says Woof", animal.get_sound)
        end

    def test_fox_name
        animal = Fox.new("Foxy")
        assert_equal("Foxy", animal.name)
    end

        def test_fox_sound
            animal = Fox.new("Foxy")
            assert_equal("Ring-ding-ding-ding-dingeringeding", animal.sound)
        end

        def test_dog_says_woof
            animal = Fox.new("Foxy")
            assert_equal("Foxy says Ring-ding-ding-ding-dingeringeding", animal.get_sound)
        end

end