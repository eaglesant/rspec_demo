require './hero'



describe Hero do

  before do
    @hero = Hero.new 'jeck'
  end
  
  it "has a capitalized name" do
    expect(@hero.name).to eq 'Jeck' # hero.name == 'Jeck'

  end

  it "can power_up" do
    expect(@hero.power_up).to eq 110
  end

  it "can power_down" do
    expect(@hero.power_down).to eq 90
  end

  it "dispalys full hero info" do
    expect(@hero.hero_info).to  eq "Jeck has a health: 100"
  end

end