class DockingStation
  def release_bike
    bike = Bike.new
  end
  attr_reader :bike
  def dock_bike(bike)
    @bike = bike
  end

  def has_bike?
    true
  end
end
