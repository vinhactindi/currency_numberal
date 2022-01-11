# frozen_string_literal: true

require_relative 'currency_numberal/version'
require_relative 'currency_numberal/currencies'

module CurrencyNumberal
  class Error < StandardError; end

  class Currency
    attr_accessor :code, :number

    def initialize(number, code)
      @number = number
      @code = code
    end

    def symbol
      CurrencyNumberal::CURRENCIES[@code][:symbol]
    end

    def to_s
      "#{@number.to_s.gsub(/\B(?=(...)*\b)/, ',')} #{symbol}"
    end

    def to_f
      @number.to_f
    end

    def base
      @number.to_f / CurrencyNumberal::CURRENCIES[@code][:base]
    end

    CurrencyNumberal::CURRENCIES.each do |code, value|
      define_method code do
        self.class.new(base * value[:base], code)
      end
    end

    def coerce(other)
      [self.class.new(other.to_f, @code), self]
    end

    def +(other)
      self.class.new(@number + other.send(@code).number, @code)
    end

    def -(other)
      self.class.new(@number - other.send(@code).number, @code)
    end

    def *(other)
      raise Error, 'Invalid number' unless other.is_a?(Numeric)

      self.class.new(@number * other, @code)
    end

    def /(other)
      raise Error, 'Invalid number' unless other.is_a?(Numeric)

      self.class.new(@number / other, @code)
    end
  end
end

class Integer
  CurrencyNumberal::CURRENCIES.each do |code, _|
    define_method code do
      CurrencyNumberal::Currency.new(self, code)
    end
  end
end

class Float
  CurrencyNumberal::CURRENCIES.each do |code, _|
    define_method code do
      CurrencyNumberal::Currency.new(self, code)
    end
  end
end
