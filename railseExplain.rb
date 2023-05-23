--Rails is a web development framework wich uses Ruby as it's core language.
--Rails is an extremely productive framework for building database-backed web apps.
--It's a full stack development framework includes everything needed to create a database-driven 
web application using the model-view controller pattern.
-- Rails allows you to write less code while accomplishing more than other languages and frameworks.

### The rails philosophy
-- Dont Repeat Yourself.
-- Convention Over Configuration

-- 24. Generate a new Rails application

rails new <app_name>

NB: to start your rails server just type :rails server

Questions

1.What is rails
2.How you will create a new rails application?
3.How rails renders the default welcome page ?
4.How you run a rails server?

##################################################
25. Add your first controller in Rails

They are two ways to create controllers in rails
-- Create controller manually and then you have to do everything manually like creating views,
    setting up routes etc ...

-- Generate a new controller using rails generator command

### What is a controller ?
controller consists of actions and callbacks which handles 
the request coming from the rails router.

To create it manually to app and create a file to it 

The controller Naming  <controller_name>_controller.rb
Example: welcome_controller.rb

## root in 27

##Question
1.How to create a custom route in Rails?
2.How to create a root path in Rails?
3.How you create a store template for a controller action?