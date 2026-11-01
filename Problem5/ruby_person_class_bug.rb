class Person
  def initialize(name)
    @name = name
  end

  def greet
    "Hello, my name is #{@name}"
  end
end

person1 = Person.new("Aayusha")
person2 = Person.new("John")

puts person1.greet
puts person2.greet