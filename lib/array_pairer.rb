require "array_pairer/version"

module ArrayPairer
  def self.array_pairer(array = [])
    array.shuffle.each_slice(2).to_a
  end
end

class Array
  include ArrayPairer
end

# require 'array_pairer'
# 'test'.array_pairer(['Kunji', 'Meaw', 'Kurinji', 'Ungudu'])
