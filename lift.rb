class Lift
  attr_accessor  :current_floor, :max_people, :passengers

  def initialize(options={})
    self.current_floor = 0
    self.max_people = 8
    @passengers = []
  end

  def go_up
    self.current_floor += 1
  end

  def go_down
    self.current_floor -=1
  end

  def enter(passenger)
    passengers << passenger unless overloaded?
  end

  def exit(passenger)
    passengers.shift passenger unless empty?
  end

  def overloaded?
    passengers.size >= max_people
  end

  def empty?
    passengers.size == 0
  end

end