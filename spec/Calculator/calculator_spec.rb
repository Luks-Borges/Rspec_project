# frozen_string_literal: true

require 'calculator'

RSpec.describe Calculator do  # Podemos colocar a classe antes mesmo de criála em lib
  it 'testing the method sum for two numbers' do
    calc = Calculator.new
    result = calc.sum(3, 7)
    expect(result).to eq(10)
  end

  it 'testing the method div for two numbers' do
    calc = Calculator.new
    result = calc.div(4, 2)
    expect(result).to eq(2)
  end
end
