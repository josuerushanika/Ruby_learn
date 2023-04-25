# class Animal
# end

# animal_1 = Animal.new       1
# animal_2 = Animal.new

# animal_1
# animal_2

# class Animal
#     def initialize
#       @id = Random.rand(1..1000)
#       @name = "Rex"
#       @number_of_legs = 4          2
#     end
#   end
  
#   animal_1 = Animal.new
#   animal_2 = Animal.new
  
#   animal_1
#   animal_2


# class Animal
#     def initialize(name, number_of_legs)
#       @id = Random.rand(1..1000)
#       @name = name
#       @number_of_legs = number_of_legs
#     end
#   end
  
#   animal_1 = Animal.new("Rex", 4)
#   animal_2 = Animal.new("Bob", 8)
  
#   animal_3 = Animal.new
#   animal_4 = Animal.new("Rex")
  
  
#   animal_1
#   animal_2

# class Animal
#     def initialize(number_of_legs, name = "Unknown")
#       @id = Random.rand(1..1000)
#       @name = name
#       @number_of_legs = number_of_legs
#     end
#   end
  
#   animal_1 = Animal.new(4, "Rex")
#   animal_2 = Animal.new(8)
  
  
#   animal_1
#   animal_2


# class Animal
#     def initialize(number_of_legs, name = "Unknown")
#       @id = Random.rand(1..1000)
#       @name = name
#       @number_of_legs = number_of_legs
#       @type = type
#     end

#     def speak
#       "Bla bla bla"
#     end
#   end
  
#   animal_1 = Animal.new(4, "Rex")
#   animal_2 = Animal.new(8)
  
#   animal_1.speak
#   animal_2.speak

class Animal
    ...
  
    def id
      @id
    end
  
    def type
      @type
    end
  
    def number_of_legs
      @number_of_legs
    end
  
    def name
      @name
    end
  
    def name=(value)
      @name = value
    end
  end