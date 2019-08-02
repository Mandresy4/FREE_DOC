# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


#rails g model Dogsitter name:string 

#rails g model Dog race:string

#rails g model Stroll

Dog.destroy_all
Dogsitter.destroy_all
Stroll.destroy_all 

dog1 = Dog.create(race: "rottweiler")
dog2 = Dog.create(race: "coton de tuléar")
puts "Dogs created in Seed_file"


dogsitter1 = Dogsitter.create(name: "SOS Animal")
dogsitter2 = Dogsitter.create(name: "Ny Alikako")
puts "Dogsiteers created in Seed_file"

stroll1 = Stroll.create(dog: dog1, dogsitter: dogsitter2)
stroll2 = Stroll.create(dog: dog2, dogsitter: dogsitter1)
puts "Strolls created in Seed_file"

#stroll2.dogsitter
#stroll1.dog


#strolls_list = stroll1, stroll2
