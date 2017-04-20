require './car'

describe Car do

  before do
    @car = Car.new
  end

  it "must return range" do
    @car.add_fuel 10

    expect(@car.range).to eq 200
  end


end