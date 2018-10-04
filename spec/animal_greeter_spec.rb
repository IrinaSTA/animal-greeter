require 'animal_greeter.rb'

describe AnimalGreeter do
  it 'takes name of person and animal, and greets person as that animal' do
    expect(AnimalGreeter.greet("Edyta", "cow")).to eq "Moo! Edyta!"
  end

  it 'takes name of another person and another animal, and greets person as that animal' do
    expect(AnimalGreeter.greet("Irina", "cat")).to eq "Meow! Irina!"
  end

end
