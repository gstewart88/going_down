require 'pry-byebug'

require_relative 'building'
require_relative 'lift'
require_relative 'person'


b = Building.new(name: 'Argyle House',
                  post_code: 'EH3 9DR',
                  floors: 11,
                  lifts: 4)

tealc      = Person.new(name: 'tealc', age: 142, destination: 8, floor: 0, )
jack       = Person.new(name: 'jack', age: 42, destination: 13, floor: 0, )
sam        = Person.new(name: 'sam', age: 35, destination: 17, floor: 0, )
daniel     = Person.new(name: 'daniel', age: 34, destination: 2, floor: 0, )
jonas      = Person.new(name: 'jonas', age: 29, destination: 24, floor: 0, )

def occupants
  []
end

binding.pry;''