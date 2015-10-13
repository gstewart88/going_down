class Building
  attr_accessor :name, :post_code, :floors
  attr_reader :lifts

  def initialize(options={})
    self.name = options[:name]
    self.post_code = options[:post_code]
    self.floors = options.fetch(:floors, 2)
    @lifts = options[:lifts].to_i.times.map { Lift.new }
  end

  def floors=(value)
    @floors = Integer(value)
  end

  def occupants
    []
  end
  
end