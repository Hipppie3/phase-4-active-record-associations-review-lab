# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
p1 = Passenger.create(name: "D", age: 2)
p2 = Passenger.create(name: "A", age: 5)
p3 = Passenger.create(name: "N", age: 10)

t1 = Taxi.create(name: "Honda", color: "White", number: 2000)
t2 = Taxi.create(name: "Toyota", color: "Black", number: 4)
t3 = Taxi.create(name: "Mazda", color: "Red", number: 7)

Ride.create(passenger_id: p1.id, taxi_id: t1.id)
Ride.create(passenger_id: p2.id, taxi_id: t2.id)
Ride.create(passenger_id: p3.id, taxi_id: t3.id)
Ride.create(passenger_id: p1.id, taxi_id: t3.id)
Ride.create(passenger_id: p2.id, taxi_id: t1.id)