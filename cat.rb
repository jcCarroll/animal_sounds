class Cat
 attr_reader :name, :sound

    def initialize(name)
        @name = name
        @sound = "Meow"
    end

    def get_sound()
        "#{name} says #{sound}"
    end
end