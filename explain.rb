<!-- 
What is ruby
1.Ruby is a server side scripting language
2.Ruby is a interpreted language
3.It runs on a variety of platforms
4.Ruby also as a pure Obect Oriented Language
5. Class of an object in decided at runtine
 -->


<!-- Example to print each class of instance -->

irb(main):002:0> a.class
=> Integer
irb(main):003:0> a = 'Josue'
=> "Josue"
irb(main):004:0> a.class
=> String
irb(main):005:0> a = [1,2,3,4,5]
=> [1, 2, 3, 4, 5]
irb(main):006:0> a.class
=> Array
irb(main):007:0>  a = {name:'ravi'}
=> {:name=>"ravi"}
irb(main):008:0> a.class
=> Hash
irb(main):009:0> 


2.Using variable in Ruby

def: variable is a location in memory where you can store some values
and that values can be changed over time.

irb(main):011:0> a = 10
=> 10                             //Here we are declaring variable
irb(main):012:0> b = 20
=> 20
irb(main):013:0> a.object_id
=> 21                              // Here we are seeng where variable is located in memory
irb(main):014:0> b.object_id
=> 41


<!-- Question -->

1.What do you mean by variables?
R/ Variable are are nothing but the memory location where we can store some values


2.What are variable in Ruby?
R/Variable are object of some class 
3.What are constants in Ruby?
Constant is somethings we can not change once declared 
and constant must start with capital letter in ruby
a=10 // object of an integer class
A = 11 // constant in ruby

4.How to define variable in Ruby?
5.How to get memory address of a variable in Ruby?


<!------------------------------------>

3.TYPES OF VARIABLE IN RUBY

In ruby there are 5 types of variable 

<!-- 1.Local variable -->
NB: Local variable must be start with lower case letter ####(xyz) or _xyz####

It is only on the method where or scope where it is defined for example:
irb(main):022:1* def example_method
irb(main):023:1*   abc = 10
irb(main):024:1*   puts abc * 10
irb(main):025:0> end
=> :example_method
irb(main):026:0> example_method
100


2.Class variable

A class variable in ruby always start with #####@@xyz####
@@xyz = 100 ,Class variable must be always before a definition

class Student
  @@student_count = 0

  def initialize(name, standard)
   @name = name
   @standard = standard
  end
  
  def total_students
   @@student_count += 1
   puts "Total student are #{@@student_count}"
  end
end

### puting values##
Student.new('ravi','10th')


3.Instance Variable
  A instance variable always start with one @


4.Global Variable
Global variable is a variable wich start with $
$default_country = 'India'
NB: It is not commended to use global variable inside the program
it may change values can affects the programs  if we want to use it we should use carefully. 

5.Constant

 Constant are variable that never change 
 example ABC = 10 It can't be changed 
 ####NB:Every thing that start with capital letter in ruby it's a Constant like a  class###

 #######Question######

1. How many types of variables in Ruby
2. What is the difference between class variables and instance variables?
3. What is the scope of a local variable?
4. What is the disadvantage of global variables
5. What happen when you reference an uninitialized local variable?
6. What happen when you reference an uninitialized Constant?
7. What happen when you reference an uninitialized variable


### 4 Method in Ruby####

In general in programing methods can be considered as a function,
a function is a block where you can write some executable statement
that can be used inside a program over the time.

#################################################################
A method in Ruby is a set of expressions that return a value.
within a method you can organize your code into subroutines wich can be easily invoked from 
other areas of thier program.

def example_method
  puts 'expression'
end

######  Point to remember ######
a)A method in Ruby always starts with the ##def# keyword
b)Method name always start with a lower case character,just like the way we define local variable
in ruby
c) Method always ends with end keyword.

  ## 2 Types of methods###
  #1. Method with arguments

  for example a method to calculate a length of and width of area.

   def area(length,width)
    length * width
   end
   area (10,32)

  #2. Methods with no arguments

  def area 
    length = 10
    width = 30
    length * width
  end 

  ##?? return statement
By default in any programing language that you have seen 
In ruby by default any last line is a statement for example
a)
def area(length,width)
  length * width   ###by default this line is a statement
 end
 area (10,32)

b) We can use return statement when we want to print before the code we executed.for example.
def rectangle_area
 return 'print'
 length = 10
    width = 30       
    length * width
end

## The output will be "print"

  
### 3. Method with default arguments

def area(length= 10,width=20)
  length * width   
 end


 ## Question Time
 1. How many types of method are in Ruby?
 2. How to pass default arguments to method in Ruby?
 3. When it is required to use return into a Ruby method?
 4. When it is not required to use return into a Ruby method?


 ###########################################
 ##  5.Ruby Class                        ##
 ##########################################

 def: --A class can be considered as a blueprint of its objects.Or 
  a class can also be thought as a container wich contains the similar types of objects.
   -- Classes contains the methods and attributes for its instances. these methods are used as 
   behaviour of its objects.

   ##Object##

   An object is an instance of class.And it can be considered as real world entity.

   Every object must thes three properties:
   1. Unique Identity
   2. state
   3.Behaviour
   Others than these three properties objects can have other attributes as well.
   we create 
   class ExampleClass
    #do something
   end

   ## Defining methods into class
 class ExampleClass
  #instance method
  def print_hello
    puts 'Hello Friends, Welcome to the Ruby on rails'
  end
    ## class method
  def self.class_method_example
    puts 'Helllo Friends, Welcome to the Ruby on Rails bootcamp'
  end
 end
 obj1 = ExampleClass.new
 obj1.print_hello ## invote method in instance
 to use this method we must intatiate the class by creating object of a class

####################################
### How to define a class method ###
####################################
def self.class_method_example
  puts 'Helllo Friends, Welcome to the Ruby on Rails bootcamp'
end


###  Recap with exercices


class ExampleClass
  # Instance class
  def print_hello
    puts 'Hello Friends, Welcome to the Ruby on rails'
  end
  # Class Method
  def self.class_method_example
      puts 'Helllo Friends, Welcome to the Ruby on Rails bootcamp'
    end
 end
#  calling instance class
 obj1 = ExampleClass.new
 obj1.print_hello
#  calling class method

ExampleClass.class_method_example


####################################
###   Using Instance Variable    ###
####################################

Create a file student.rb

class Student
  def initialize(name, email, contact)
      #Initialize methode can be consider as constructure in ruby
      @name = name
      @email = email
      @contact = contact
  end

  def print_name
    ## String interconnection
    #old
      puts @name
      #new
      puts "Name = #{@name}"
  end

  def print_email
      puts @email
      puts "Name = #{@email}"
  end

  def print_contact
      puts @contact
      puts "Name = #{@contact}"
  end
end

s1 = Student.new('Ravi Singh', 'josuerushanika@gmail.com','+243977308096')

s1.print_name
s1.print_email
s1.print_contact

### Question Time ###

1. What is a class in Ruby?
2. What is an object in Ruby?
3. How to define a class in Ruby?
4. How to instantiate a class?
5. What is the difference between class method and instance methods?
6. What is the difference between instance method and instace variable?
7. what is initialize methode in Ruby?
8. How to invoke/call instace methods in Ruby?
9. Ho to invoke/call class methods in Ruby?
10. Is it possible to define initialize method without passing any argument?



####################################
### Getter and setter method in ####
###      In Ruby                ####
####################################

__A getter method: is a method that gets a value of an instance variable (@abc)
__Without a getter method you can not retrieve a value of an instace variable outside
the class the instance variable is instantiated from.

class GetterSetter
  def initialize(name)
      @name = name
  end

  def name
      puts @name
  end

  def name=(name)
      @name = name
  end
end

# instantiate a class
obj1 = GetterSetter.new('Ravi Singh')
obj1.name
obj1.name = "Alex"
obj1.name



__Setter Method : is a method that sets a value of an instance variable.
__Without a setter method, you can not assign a value to an instance variable outside its class.


Question

1.What are getter method in Ruby?
2.What are setter method in Ruby?
3.Does getter method requires an attribute to retrieve the value of an instance variable ?
4.Does setter method requires an attribute to update the value of an instance variable ?
5.Is it possible to get the value of an instance variable without have getter method in your class?
6.Is it possible to set the new value to an instance variable without have setter method in your class?


####################################
###    attr_reader in Ruby      ####
###                             ####
####################################
Accessors are way to create getter and setter methods without explicity defining them in a class.

__There 3 types of Accessors are in Ruby
1. attr_reader
2. attr_writer
3. attr_accessor


1.attr_reader : attr_reader automatically generates a getter method for each given attribute.

Things to remember
**You can only access those instance variable wich you have passed to attr_reader
**You can only use attr_reader in a class. Using attr_reader outside a class will give you
a NoMethodError

1.What is accessors in Ruby?
2.What is attr_reader?
3.Can we call attr_reader without any argument?
4.Do we need to put setter method even if we have used attr_reader accessor in our program?
5.What is the advantage of using attr_reader in your program ?
6.Can we use attr_reader outside a class?


####################################
###    Attr_writer in Ruby      ####
###                             ####
####################################

In Ruby, attr_writer is a shorthand method for defining a 
setter method for an instance variable in a class. 
It is a convenient way to generate a setter method for a class
 attribute without having to write the method explicitly.

Here is an example of how to use attr_writer:

Convert our code with attributes writer

class Student
  attr_reader :name, :email, :contact
  attr_writer :name, :email, :contact
  def initialize(name, email, contact)
      @name = name
      @email = email
      @contact = contact
  end
end

s1 = Student.new('Josue Rushanika', 'www.google.com', '+243977308096')

s1.name = 'Alex'
s1.email = 'josue@gmail.com'
s1.contact = '0977308096'

puts s1.name
puts s1.email


Things to remember

You can only update the value of those instance variable wich you have passed to Attr_writer.
You can only use attr_writer in a class. using attr_writer outside a class will give you a NoMethodError.

---Question---

1.What is attr_writer
2.Can we call attr_writer without any argument ?
3.Do we need to put getter method even if we have used attr_writer accessor in our program?
4.What is the advantage of using attr_writer in your ruby program ?
5.Can we use attr_writer outside the class?
6.When we need to use attr_reader with attr_writer?
7.Is is necessary to use both attr_reader and attr_writer both in a class ?

   ###################################
9. ###### attr_accessor in Ruby ######
   ###################################

   In Ruby, attr_accessor is a built-in method that allows you 
   to define getter and setter methods for instance variables with a single line of code.

   1.What is attr_accessor?
   2. Can we call attr_accessor without any argument?
   3. Do we need to put getter and setter method even if we have used attr_accessor method
    in our program?
   4. What is the advantage of using attr_accessor in your program?
   5.can we use attr_accessor outside the class ?
   
   
  ###################################
  ######     10     ARRAY      ######
  ###################################

Array in general is a data structure wich can be defined as collection of similar types of data.
But in Ruby an array is not a type,it is just an object of Array class.so an array in Ruby can have
any type of data in it.
**normal array arr = [1,2,3,4]
** in Ruby arr = [1,2,3,nil,true,false,"String",[1,2,3,4]]



   
