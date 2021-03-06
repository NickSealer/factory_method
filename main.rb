require File.expand_path('factories/cat_factory.rb')
require File.expand_path('factories/dog_factory.rb')

cat_params = { name: 'Gato', age: '2', age_time: 'years', color: 'Black' }
dog_params = { name: 'Perro', age: '5', age_time: 'months', color: 'Golden' }

cat = CatFactory.new.create_object(cat_params)
cat.say_hello
cat.eat
cat.info

puts "\n"

dog = DogFactory.new.create_object(dog_params)
dog.say_hello
dog.eat
dog.info
