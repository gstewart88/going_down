require 'pry-byebug'

require_relative 'building'
require_relative 'lift'
require_relative 'person'


b = Building.new(name: 'Argyle House',
                  post_code: 'EH3 9DR',
                  floors: 11,
                  lifts: 4)

arthur      = Person.new(name: 'arthur', age: 42, destination: 8, floor: 0, )

binding.pry;''