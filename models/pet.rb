class Pet
  attr_accessor :name, :age, :age_time, :color

  def initialize(params)
    @name = params[:name]
    @age = params[:age]
    @age_time = params[:age_time]
    @color = params[:color]
  end

  def eat
    puts "The #{self.class} is eating..."
  end

  def info
    puts "The #{self.class} info:"
    puts "Name: #{self.name} | Age: #{self.age} #{self.age_time} | Color: #{self.color}"
  end

  private

  def say_hello; end
end
