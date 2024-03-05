# frozen_string_literal: true
# rubocop:disable Style/Documentation

# Criamos então a classe correspondente ao teste

class Calculator
  attr_reader :num1, :num2

  def sum(num1, num2)
    num1 + num2
  end

  def div(num1, num2)
    num1 / num2
  end
end
