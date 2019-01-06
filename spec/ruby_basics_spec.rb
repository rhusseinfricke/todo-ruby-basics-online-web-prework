require 'spec_helper'
require_relative './lib/ruby_basics.rb'


describe "ruby" do

  describe "#division" do
    it 'given two numbers returns quotient of the first number divided by the second number' do
      num1 = 42
      num2 = 7
      quotient = num1/num2
      puts quotient
      expect(division(num1,num2)).to eq(6)
    end
  end

  describe(value) '#assign_variable' do
    it 'takes an argument of a persons name and assign it to a variable name' do
      value = "Bob"
      puts #{value}

      expect(assign_variable(value)).to eq(value)
    end
  end

  describe(phrase) '#argue' do
    it 'accepts an argument and return that argument as is' do
      phrase = "I'm right and you are wrong!"
      puts #{phrase}
      expect(argue(phrase)).to eq(phrase)
    end
  end

  describe(greeting, name) '#greeting' do
    it 'takes two arguments' do
      greeting = "Hi there, "
      name = "Bobby!"
      expect{ greeting(greeting, name) }.to_not raise_error
      end
    end

    describe(greeting = Hi there) it 'raises an error with one argument' do
      greeting = "Hi there, "

      expect{ greeting(greeting)}.to raise_error
    end
  end

  describe '#return_a_value' do
    it 'returns the phrase "Nice"' do
      expect(return_a_value).to eq("Nice")
      return_a_value="Nice"
      puts return_a_value
    end
  end

  describe '#last_evaluated_value' do
    it 'returns the phrase "expert"' do
      expect(last_evaluated_value).to eq("expert")
      last_evaluated_value="expert"
      puts last_evaluated_value
    end
  end

  describe(pizza_party="cheese") '#pizza_party' do
    it 'returns "cheese" by default' do
      expect(pizza_party).to eq("cheese")
      puts pizza_party
    end
  end

    describe(pizza_party) it 'returns the argument it received' do
      expect(pizza_party("pepperoni")).to eq("pepperoni")
      puts #{pizza_party}
    end
  end
end
