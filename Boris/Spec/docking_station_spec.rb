require 'docking_station'

RSpec.describe DockingStation do
  describe "#release_bike" do
    it "Releases a bike" do
      expect(subject.release_bike).to eq true
    end
  end


end
