class ExampleClass
    def print_hello
      puts 'Hello Friends, Welcome to the Ruby on rails'
    end
    def self.class_method_example
        puts 'Helllo Friends, Welcome to the Ruby on Rails bootcamp'
      end
   end
#    calling instance class
   obj1 = ExampleClass.new
   obj1.print_hello
#    calling class method

ExampleClass.class_method_example