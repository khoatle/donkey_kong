require "donkey/kong/version"

module Donkey
  module Kong
    def self.convert(number)

      raise NotANumber unless /\d+/.match(number.to_s)

      if number % 15 == 0
        "DonkeyKong"
      elsif number % 5 == 0
        "Kong"
      elsif number % 3 == 0
        "Donkey"
      else
        number
      end
    end
  end
end
