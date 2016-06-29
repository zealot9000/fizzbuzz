require 'spec_helper'

describe 'fizzbuzz' do
  include Fizzbuzz

  it "return `fizz!` for x = 3" do
    expect(fizzbuzz(3)).to eq "fizz!"
  end

  it "return `buzz!` for x = 5" do
    expect(fizzbuzz(5)).to eq "buzz!"
  end

  it "return `fizzbuzz!` for x = 3 and x = 5" do
    expect(fizzbuzz(30)).to eq "fizz buzz!"
  end

  it "return 64 if not divisible by 3 and 5" do
    expect(fizzbuzz(64)).to eq 64
  end

  it 'has a version number' do
    expect(Fizzbuzz::VERSION).not_to be nil
  end

end
