class AnimalGreeter

  @@animal_sounds = {
    "cow" => "Moo",
    "cat" => "Meow",
    "chicken" => "Cluck",
    "alient" => "Whoohowohoh",
    "horse" => "Neigh"
  }

  def self.greet(name, animal)
    "#{@@animal_sounds[animal]}! #{name}!"
  end

end
