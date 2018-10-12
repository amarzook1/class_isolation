require 'smiley.rb'
describe Smiley do
  describe "#get" do
    it "returns a smiley" do
      smiley = Smiley.new
      expect(smiley.get).to eq ":)"
    end
  end
end