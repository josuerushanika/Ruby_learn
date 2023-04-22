class Student
    attr_accessor :name, :email, :contact
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
puts s1.contact