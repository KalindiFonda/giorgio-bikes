require 'docking_station'

RSpec.describe DockingStation do
  describe "#release_bike" do
    it "Releases a bike" do
      expect(subject.release_bike).to be_instance_of Bike
    end
  end
  describe "#release_bike.working?" do
    it "Checks if release bike is working" do
      expect(subject.release_bike.working?).to eq true
    end
  end
end
