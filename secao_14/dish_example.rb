require 'rubygems'
require 'dish' #Useful gem for treatment of hashes and arrays, like in a API

hash_ex = {
    movie: "Stars Wars",
    actors: [
        {age: 22, name: "Luke"},
        {age: 30, name: "Solo"},
        {age: 90, name: "Yoda"}
    ],
    favorite: true
}

p media = Dish(hash_ex)
p media.movie
p media.actors
p media.actors[0]
p media.actors[1].age
p media.actors[2].name
p media.favorite