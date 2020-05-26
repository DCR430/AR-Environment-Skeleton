Airport.delete_all
Airline.delete_all
Pilot.delete_all
Flight.delete_all
Destination.delete_all




# Airports created with a name and city (both strings)

jfk = Airport.create(name: "JFK", city: "New York")
lax = Airport.create(name: "LAX", city: "Los Angeles")
lga = Airport.create(name: "La Guardia", city: "New York")


# Pilots created with a name (string), flight id (integer), airline id (integer)
johnny = Pilot.create(name: "Johnny Air", airline: airline1, flight: flight101)
sally = Pilot.create(name: "Sally Wings", airline: airline2, flight: flight202)
tony = Pilot.create(name: "Tony Turbulance", airline: airline3, flight: flight303)

# Flights create with a name , pilot , destination
flight101 = Flight.create(flight_number: 101, pilot: johnny, destination: paris)
flight202 = Flight.create(flight_number: 202, pilot: sally, destination: madrid)
flight303 = Flight.create(flight_number: 303, pilot: tony, destination: tokyo)


# Airlines  created with a name (string) , flight_id (integer) , airport_id (integer)
airline1 = Airline.create(name: "JetBlue", flight: flight101, airport: jfk)
airline2 = Airline.create(name: "Delta", flight_id: flight202, airport: lax)
airline3 = Airline.create(name: "Spirit",flight_id: flight303, airport: lga)


## Destination - city and flight
paris = Destination.create(city: "Paris",flight: flight101)
madrid = Destination.create(city: "Madrid",flight: flight202)
tokyo = Destination.create(city:"Tokyo",flight: flight303)

# # Pilots created with a name (string), flight id (integer), airline id (integer)
# johnny = Pilot.create(name: "Johnny Air", airline: airline1, flight: flight101)
# sally = Pilot.create(name: "Sally Wings", airline: airline2, flight: flight202)
# tony = Pilot.create(name: "Tony Turbulance", airline: airline3, flight: flight303)



# # Airlines  created with a name (string) , flight_id (integer) , airport_id (integer)
# airline1 = Airline.create(name: "JetBlue", flight_id: 101, airport_id: jfk.id)
# airline2 = Airline.create(name: "Delta", flight_id: 202, airport_id: lax.id)
# airline3 = Airline.create(name: "Spirit",flight_id: 303, airport_id: lga.id)





# Flights create with a name , pilot , destination
# flight101 = Flight.create(flight_number: flight101, pilot: johnny, destination: paris)
# flight202 = Flight.create(flight_number: flight202, pilot: sally, destination: madrid)
# flight303 = Flight.create(flight_number: flight303, pilot: tony, destination: tokyo)





# ## Destination - city and flight

# paris = Destination.create(city: "Paris",flight: flight101)
# madrid = Destination.create(city: "Madrid",flight: flight202)
# tokyo = Destination.create(city:"Tokyo",flight: flight303)

