require 'fizzbuzz/version'

module Fizzbuzz

  def fizzbuzz(x)
    if (x % 3).zero? && (x % 5).zero?
      "fizz buzz!"
    elsif (x % 3).zero?
      "fizz!"
    elsif (x % 5).zero?
      "buzz!"
    else
      x
    end
  end

end

include Fizzbuzz




