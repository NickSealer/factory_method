require File.expand_path('pet_factory.rb')

cat_params = { name: 'Gato', age: '2', age_time: 'years', color: 'Black' }
dog_params = { name: 'Perro', age: '5', age_time: 'months', color: 'Golden' }
horse_params = { name: 'Caballo', age: '7', age_time: 'years', color: 'Brown' }

cat = PetFactory.factory_method(:cat, cat_params)
dog = PetFactory.factory_method(:dog, dog_params)
horse = PetFactory.factory_method(:horse, horse_params)

if cat[:success]
  puts cat[:cat].who_am_i?
  puts cat[:cat].eat
  puts cat[:cat].sleep
else
  puts dog[:message]
end

if dog[:success]
  puts dog[:dog].who_am_i?
  puts dog[:dog].eat
  puts dog[:dog].sleep
else
  puts dog[:message]
end


if horse[:success]
  puts horse.who_am_i?
  puts horse.eat
  puts horse.sleep
else
  puts horse[:message]
end
