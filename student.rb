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
        #puts @name
        #new
        puts "Name = #{@name}"
    end
  
    def print_email
        #puts @email
        puts "Name = #{@email}"
    end
  
    def print_contact
        #puts @contact
        puts "Name = #{@contact}"
    end
  end
  
  s1 = Student.new('Ravi Singh', 'josuerushanika@gmail.com','+243977308096')
  
  s1.print_name
  s1.print_email
  s1.print_contact