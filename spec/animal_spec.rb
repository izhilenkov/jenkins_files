require 'rspec'
require_relative '../animal.rb'

describe Animal do

  let(:animal) { Animal.new }

  it 'should say no name' do
    expect(animal.say_your_name).to include('Noname')
  end
  it 'should say lessy' do
    animal.name = "Lessy"
    expect(animal.say_your_name).to include('Lessy')
  end
  it 'should eat no food' do
    expect(animal.feed).to include('No food')
  end
  it 'should eat banana' do
    animal.food = "Apple"
    expect(animal.feed).to include('Banana')
  end
end