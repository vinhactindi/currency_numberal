# frozen_string_literal: true

require_relative 'currency_numberal/version'
require_relative 'currency_numberal/currencies'

module CurrencyNumberal
  class Error < StandardError; end

  def self.exchange_rate(base:, code:, rate:)
    raise Error, 'Invalid base' unless CurrencyNumberal::CURRENCIES.key?(base)

    raise Error, 'Invalid code' unless CurrencyNumberal::CURRENCIES.key?(code)

    CurrencyNumberal::CURRENCIES[code][:base] = rate * 1.usd.jpy.to_f
  end

  class Currency < Numeric
    attr_accessor :code, :number

    # rubocop:disable Lint/MissingSuper
    def initialize(number, code)
      @number = number
      @code = code
    end
    # rubocop:enable Lint/MissingSuper

    def symbol
      CurrencyNumberal::CURRENCIES[@code][:symbol]
    end

    def to_s
      "#{@number.to_s.reverse.gsub(/(\d{3})(?=\d)/, '\\1,').reverse} #{symbol}"
    end

    def to_f
      @number.to_f
    end

    def to_i
      @number.to_i
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
      case other
      when Float
        [self.class.new(other, @code), self]
      when Integer
        [self.class.new(other, @code), self]
      else
        [self.class.new(other.to_f, @code), self]
      end
    end

    def +(other)
      self.class.new(@number + other.send(@code).number, @code)
    end

    def -(other)
      self.class.new(@number - other.send(@code).number, @code)
    end

    def *(other)
      raise Error, 'Invalid number' unless other.is_a?(Numeric)

      self.class.new(@number.to_f * other, @code)
    end

    def /(other)
      raise Error, 'Invalid number' unless other.is_a?(Numeric)

      self.class.new(@number.to_f / other, @code)
    end

    def <=>(other)
      base <=> other.base
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
