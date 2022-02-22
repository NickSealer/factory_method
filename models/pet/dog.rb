require File.expand_path('models/pet.rb')

class Dog < Pet
  def say_hello
    puts "Woof!!! I am a #{self.class}! And my name is #{self.name}"
  end
end
