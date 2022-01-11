# frozen_string_literal: true

RSpec.describe CurrencyNumberal do
  it 'has a version number' do
    expect(CurrencyNumberal::VERSION).not_to be nil
  end
end

RSpec.describe Numeric do
  describe 'currency exchange' do
    it 'be able to exchange' do
      expect(0.usd.jpy.number).to eq 0
      expect(1.usd.jpy.number).to eq 115.33
      expect(2.usd.jpy.number).to eq 230.66
      expect(10_000.usd.jpy.number).to eq 1_153_300
    end
  end

  describe 'currency operators' do
    it 'be able to do math' do
      expect(1.usd + 2.usd).to eq 3.usd
      expect(1.usd - 2.usd).to eq(-1.usd)
      expect(1.usd / 2).to eq 0.5.usd
      expect(1.usd * 2).to eq 2.usd
    end
  end
end
