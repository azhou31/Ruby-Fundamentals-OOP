class Human
    attr_reader :strength, :intelligence, :stealth, :health

    def initialize
        @strength = 3
        @intelligence = 3
        @stealth = 3
        @health = 100
    end

    def attack
        @strength -= 5
    end

class Monkey < Human
    def attack
        @health -= 5
        self
    end
end

end

h = Human.new
puts h.attack



# class Human
#     attr_accessor :strength, :intelligence, :stealth, :health
#     def initialize
#       @strength = 3
#       @intelligence = 3
#       @stealth = 3
#       @health = 100
#     end
  
#     def attack(obj)
#       if obj.class.ancestors.include?(Human)
#         obj.health -= 10
#         true
#       else
#         false
#       end
#     end
#   end
  
#   h = Human.new
#   h2 = Human.new
#   puts h.attack(h2)
#   puts h.attack("Not a Human")
#   puts h2.health