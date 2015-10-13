class Person
  attr_accessor :age, :destination, :floor, :name

  def initialize(options={})
    self.age = options[:age]
    self.destination = options[:destination]
    self.floor = 0
    self.name = options[:name]
  end

end