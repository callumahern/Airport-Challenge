require 'airport'
require 'plane'

RSpec.describe 'Airport' do
  airport = Airport.new
  plane = Plane.new

  it 'instructs a plane to land at airport' do
    expect(airport.land(plane)).to eq 'Plane has landed'
  end
end

# I want to instruct a plane to land at an airport and confirm that it has landed 