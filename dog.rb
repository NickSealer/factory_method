require File.expand_path('pet.rb')

class Dog < Pet
  def who_am_i?
    puts "Woof!! I'm #{self.class} type. My name is: #{self.name}"
  end
end
