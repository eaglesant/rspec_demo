require './hero'

describe Hero do 
  it "has a capitalized name" do
    hero = Hero.new 'jeck'

    expect(hero.name).to eq 'Jeck' # hero.name == 'Jeck'

  end

  it "can power up" do
  hero = Hero.new 'jeck'
  expect(hero.power_up).to eq 110
  end


end