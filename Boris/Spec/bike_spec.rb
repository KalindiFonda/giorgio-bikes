require 'bike'

RSpec.describe Bike do
  describe "#working" do
    it "checks if bike is working" do
      expect(subject.working?).to eq true
    end
  end
end
