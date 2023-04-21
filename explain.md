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


Question

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
