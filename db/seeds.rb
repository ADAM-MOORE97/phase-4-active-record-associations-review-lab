# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

1 = Taxi.create()
2 = Taxi.create()
3 = Taxi.create()
4 = Taxi.create()
5 = Taxi.create()

Ride.create(taxi_id = 1, passenger_id = 5)
Ride.create(taxi_id = 2, passenger_id = 4)
Ride.create(taxi_id = 3, passenger_id = 3)
Ride.create(taxi_id = 4, passenger_id = 2)
Ride.create(taxi_id = 5, passenger_id = 1)


1=Passenger.create()
2=Passenger.create()
3=Passenger.create()
4=Passenger.create()
5=Passenger.create()
6=Passenger.create()
