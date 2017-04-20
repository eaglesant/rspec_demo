require './hero'

describe Hero do 
  it "has a capitalized name" do
    hero = Hero.new 'jeck'

    expect(hero.name).to eq 'Jeck' # hero.name == 'Jeck'

  end

  it "can power_up" do
  hero = Hero.new 'jeck'
  expect(hero.power_up).to eq 110
  end

 it "can power_down" do
  hero = Hero.new 'jeck'
  expect(hero.power_down).to eq 90
  end

  it "dispalys full hero info" do
hero = Hero.new 'jeck'
expect(hero.hero_info).to  eq "Jeck has a health: 100"
  end

end