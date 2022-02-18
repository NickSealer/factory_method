# Abstract class

class Pet
  attr_accessor :name, :age, :age_time, :color

  def initialize(args)
    @name = args[:name]
    @age = args[:age]
    @age_time = args[:age_time]
    @color = args[:color]
  end

  def eat
    puts "#{self.class} eating..."
  end

  def sleep
    puts "#{self.class} sleeping zzz..."
  end

  private

  def who_am_i?
    puts "Main Class #{self.class}"
  end
end
